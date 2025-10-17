SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE view [dbo].[viewFinancialAsBudget]
as
select  ProjNo,  Color,
	isnull([PLN],0) as PL,
	isnull([PE],0) as PE,
	isnull([ROW],0) as ROW,
	isnull([CN],0) AS CN, 
	isnull([EQ],0) AS EQ,
	isnull([OTH],0) + isnull([EQ],0) +isnull([BUSR],0) + isnull([BUSE],0) AS OTH
from
(
	select  r.ProjNo, P.PhaseCode, fnd.FoundSourceDesc as Color, sum(FedFundAmount) as fundAmount
	from tblFinancial f
		join tblRTIP r on f.ProjID = r.ProjNo
		join tblPhase p ON f.PhaseCodeNo = p.[Order]
		join tblFund fnd on f.FedFundSource = fnd.FundSource
	where  f.Inactive = 0
	GROUP BY  r.ProjNo,  P.PhaseCode, fnd.FoundSourceDesc
	HAVING (SUM(FedFundAmount) > 0)
UNION
	select r.ProjNo,  P.PhaseCode, fnd.[Description], sum(StateFundAmount)
	from tblFinancial f
		join tblRTIP r on f.ProjID = r.ProjNo
		join tblPhase p ON f.PhaseCodeNo = p.[Order]
		join tblFundState fnd on f.StateFundSource = fnd.FundSource
	where  f.Inactive = 0
	GROUP BY r.ProjNo,  P.PhaseCode, fnd.[Description]
	HAVING (SUM(StateFundAmount) > 0)
UNION
	select  r.ProjNo, P.PhaseCode, fnd.[Description],sum(LocalFundAmount)
	from tblFinancial f
		join tblRTIP r on f.ProjID = r.ProjNo
		join tblPhase p ON f.PhaseCodeNo = p.[Order]
		join tblFundLocal fnd on f.LocalFundSource = fnd.FundSource
	where f.Inactive = 0
	GROUP BY r.ProjNo, P.PhaseCode, fnd.[Description]
	HAVING (SUM(LocalFundAmount) > 0)
) as mainquery
PIVOT
(
	SUM(fundAmount) 
	FOR PhaseCode in ( [PLN],[PE],[ROW],[CN], [EQ],[BUSR], [BUSE],[OTH] )
) AS PivotTable
GO
