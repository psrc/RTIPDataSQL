SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE view [dbo].[viewOriginalAward]
as
with min_recs as (
	select awardID, min(RecOrder) as minRecOrder 
	from tblAwardAction 
	where inactive = 0
	group by awardID
)
select 
	aa.AwardID,
	aa.AwardGroup,
	aa.AwardRef,
	aa.SubAwardRef,
	aa.AwardYear,
	aa.ActionYear,
	aa.AgeOfFunds,
	aa.intForumCode,
	f.strForumName2 as Forum,
	aa.DistributionCode,
	d.Title as Distribution,
	aa.Agency as AgencyNo,
	a.PlaceAggregated as Sponsor,
	a.PlaceShortName as SponsorShortName,
	a.Place as SponsorDistinct,
	aa.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
	aa.PhaseCodeNo,
	p.PhaseCode,
	aa.FedFundSource,
	fnd.[Description] as Color,
	FundAmount,
	fnd.USDOT_Group
from tblAwardAction aa
	join min_recs x on aa.RecOrder = x.minRecOrder and aa.AwardID = x.AwardID
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
where aa.Inactive = 0
GO
