SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE view [dbo].[viewFullFTAAward]
as
select 
	aa.AwardID,
	aa.AwardGroup,
	aa.AwardRef,
	aa.SubAwardRef,
	aa.AwardYear,
	aa.AgeOfFunds,
	aa.intForumCode,
	f.strForumName2 as Forum,
	d.DistributionCode,
	d.title as Distribution,
	aa.Agency as AgencyNo,
	a.PlaceAggregated as Sponsor,
	a.PlaceShortName as SponsorShortName,
	aa.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
	aa.PhaseCodeNo,
	p.PhaseCode,
	aa.FedFundSource,
	fnd.[Description] as Color,
	sum(FundAmount) as FundAmount,
	fnd.USDOT_Group
from tblAwardAction aa
	LEFT JOIN (
		select AwardID, min(RecOrder) as minRecOrder
		from tblAwardAction 
		group by AwardID
	) as minRec on aa.AwardID = minRec.AwardID
	left join (
		select RecOrder, DistributionCode
		from tblAwardAction
	) origDists ON minRec.minRecOrder = origDists.RecOrder
	left join tblDistribution d on origdists.DistributionCode = d.DistributionCode
	left join tblAgency a ON aa.Agency = a.AgencyNo
	left join tblForum f on aa.intForumCode = f.intID
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
group by
	aa.AwardID,
	aa.AwardGroup,
	aa.AwardRef,
	aa.SubAwardRef,
	aa.AwardYear,
	aa.AgeOfFunds,
	aa.intForumCode,
	f.strForumName2, 
	d.DistributionCode,
	d.title ,
	--0 as DistributionCode,
	--'' as Distribution,
	aa.Agency,
	a.PlaceAggregated, 
	a.PlaceShortName, 
	aa.ProjID, 
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) ,
	aa.PhaseCodeNo,
	p.PhaseCode,
	aa.FedFundSource,
	fnd.[Description],
	fnd.USDOT_Group





GO
