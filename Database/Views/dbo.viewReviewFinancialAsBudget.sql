SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE view [dbo].[viewReviewFinancialAsBudget]
as
select  AppGUID, ProjNo,  Color,
	isnull([PLN],0) as PL,
	isnull([PE],0) as PE,
	isnull([ROW],0) as ROW,
	isnull([CN],0) AS CN, 
	isnull([EQ],0) AS EQ,
	isnull([OTH],0) + isnull([EQ],0) +isnull([BUSR],0) + isnull([BUSE],0) AS OTH
from
(
	select r.AppGUID, r.ProjNo, r.Amendment, P.PhaseCode, fnd.FoundSourceDesc as Color, sum(FedFundAmount) as fundAmount
	from tblReviewFinancial f
		join tblReviewRTIP r on f.AppGUID = r.AppGUID
		join tblPhase p ON f.PhaseCodeNo = p.[Order]
		join tblFund fnd on f.FedFundSource = fnd.FundSource
	where r.Posted = 0
		AND f.Inactive = 0
	GROUP BY r.appguid, r.ProjNo, r.Amendment, P.PhaseCode, fnd.FoundSourceDesc
	HAVING (SUM(FedFundAmount) <> 0)
UNION
	select r.AppGUID,r.ProjNo, r.Amendment, P.PhaseCode, fnd.[Description], sum(StateFundAmount)
	from tblReviewFinancial f
		join tblReviewRTIP r on f.AppGUID = r.AppGUID
		join tblPhase p ON f.PhaseCodeNo = p.[Order]
		join tblFundState fnd on f.StateFundSource = fnd.FundSource
	where r.Posted = 0
		AND f.Inactive = 0
	GROUP BY r.AppGUID,r.ProjNo, r.Amendment, P.PhaseCode, fnd.[Description]
	HAVING (SUM(STATEfUNDaMOUNT) <> 0)
UNION
	select r.AppGUID, r.ProjNo, r.Amendment, P.PhaseCode, fnd.[Description],sum(LocalFundAmount)
	from tblReviewFinancial f
		join tblReviewRTIP r on f.AppGUID = r.AppGUID
		join tblPhase p ON f.PhaseCodeNo = p.[Order]
		join tblFundLocal fnd on f.LocalFundSource = fnd.FundSource
	where r.Posted = 0
		AND f.Inactive = 0
	GROUP BY r.AppGUID,r.ProjNo, r.Amendment, P.PhaseCode, fnd.[Description]
	HAVING (SUM(LocalFundAmount) <> 0)
) as mainquery
PIVOT
(
	SUM(fundAmount) 
	FOR PhaseCode in ( [PLN],[PE],[ROW],[CN], [EQ],[BUSR], [BUSE],[OTH] )
) AS PivotTable
GO
