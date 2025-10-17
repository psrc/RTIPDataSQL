SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE view [dbo].[viewAwardActionsCurrent]
as
SELECT 
	a.AwardID, a.AwardGroup, a.ActionYear, a.AgeOfFunds, a.intForumCode, frm.strForumName,
	case b.DistributionCount
		when 1 then a.DistributionCode
		else null
	end as DistributionCode,
	case b.DistributionCount
		when 1 then d.Title
		else 'Multiple'
	end as Distribution,
	a.Agency, ag.PlaceShortName as Sponsor,
	a.ProjID as OrigProj, a.PhaseCodeNo, p.PhaseCode,
	a.FedFundSource, fnd.[Description] as Color, sum(FundAmount) as FundAmount
FROM tblAwardAction a
	left join tblForum frm ON a.intForumCode = frm.intID
	left join tblAgency ag on a.Agency = ag.AgencyNo
	left join tblPhase p ON a.PhaseCodeNo = p.[Order]
	left join tblFund fnd on a.FedFundSource = fnd.FundSource
	left join (
		select AwardID, count(*) as DistributionCount
		from ( -- list how many distributions are associated with each AwardID
			select distinct a.AwardID, a.DistributionCode
			from tblAwardAction a
		) as a 
		group by a.AwardID
		--having count(*) > 1
	) as b on a.AwardID = b.AwardID
	left join tblDistribution d on a.DistributionCode = d.DistributionCode
WHERE a.Inactive = 0
GROUP BY
	case b.DistributionCount
		when 1 then a.DistributionCode
		else null
	end ,
	case b.DistributionCount
		when 1 then d.Title
		else 'Multiple'
	end,
	a.AwardID, a.AwardGroup, a.ActionYear, a.AgeOfFunds, a.intForumCode, frm.strForumName,
     a.Agency, ag.PlaceShortName , a.ProjID, a.PhaseCodeNo, p.PhaseCode,
	a.FedFundSource, fnd.[Description] 
GO
