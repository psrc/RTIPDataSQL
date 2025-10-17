#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewFinancialAsBudget

# ![Views](../../../../Images/View32.png) [dbo].[viewFinancialAsBudget]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:07:02 PM Thursday, July 11, 2013 |
| Last Modified | 3:07:02 PM Thursday, July 11, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjNo | nvarchar(50) | 100 |
| Color | nvarchar(255) | 510 |
| PL | money | 8 |
| PE | money | 8 |
| ROW | money | 8 |
| CN | money | 8 |
| EQ | money | 8 |
| OTH | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblFundLocal]](../Tables/dbo_tblFundLocal.md)
* [[dbo].[tblFundState]](../Tables/dbo_tblFundState.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

