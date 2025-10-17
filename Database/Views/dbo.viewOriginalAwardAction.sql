SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create view [dbo].[viewOriginalAwardAction]
as
select 
	aa.AwardID,
	aa.AwardGroup,
	aa.AwardRef,
	aa.SubAwardRef,
	aa.AwardYear,
	aa.ActionYear,
	aa.AgeOfFunds,
	aa.intForumCode,
	f.strForumName as Forum,
	aa.DistributionCode,
	d.Title as Distribution,
	aa.Agency as AgencyNo,
	a.PlaceAggregated as Sponsor,
	aa.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
	aa.PhaseCodeNo,
	p.PhaseCode,
	fnd.[Description] as Color,
	FundAmount
from tblAwardAction aa
	join (select awardID, min(RecOrder) as minRecOrder 
			from tblAwardAction 
			group by awardID) x on aa.RecOrder = x.minRecOrder and aa.AwardID = x.AwardID
	left join tblAgency a ON aa.Agency = a.AgencyNo
	left join tblForum f on aa.intForumCode = f.intID
	left join tblDistribution d ON aa.DistributionCode = d.DistributionCode
    LEFT JOIN (
		SELECT ProjNo, MIN(ProjectTitle) as ProjectTitle
		FROM tblReviewRTIP
		WHERE Posted = 0
		GROUP BY ProjNo
    ) as amendTitles ON aa.ProjID = amendTitles.ProjNo
	left join tblPhase p ON aa.PhaseCodeNo = p.[Order]
	left join tblFund fnd on aa.FedFundSource = fnd.FundSource
	left join tblRTIP r ON aa.ProjID = r.ProjNo
GO
