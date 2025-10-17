SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewAwardActionsOriginal]
as
SELECT a.AwardID, a.AwardGroup, a.AwardYear, a.AgeOfFunds, a.intForumCode, frm.strForumName,
    a.DistributionCode, d.Title as Distribution,
	a.Agency, ag.PlaceShortName as Sponsor,
	a.ProjID as OrigProj, a.PhaseCodeNo, p.PhaseCode,
	a.FedFundSource, fnd.[Description] as Color, sum(FundAmount) as FundAmount
FROM tblAwardAction a
	join (
		select AwardID, min(RecOrder) as MinRecOrder
		from tblAwardAction group by AwardID
	) m on a.RecOrder = m.MinRecOrder
	left join tblForum frm ON a.intForumCode = frm.intID
	left join tblDistribution d on a.DistributionCode = d.DistributionCode
	left join tblAgency ag on a.Agency = ag.AgencyNo
	left join tblPhase p ON a.PhaseCodeNo = p.[Order]
	left join tblFund fnd on a.FedFundSource = fnd.FundSource
WHERE a.Inactive = 0
GROUP BY a.AwardID, a.AwardGroup, a.AwardYear, a.AgeOfFunds, a.intForumCode, frm.strForumName,
    a.DistributionCode, d.Title, a.Agency, ag.PlaceShortName , a.ProjID, a.PhaseCodeNo, p.PhaseCode,
	a.FedFundSource, fnd.[Description] 
GO
