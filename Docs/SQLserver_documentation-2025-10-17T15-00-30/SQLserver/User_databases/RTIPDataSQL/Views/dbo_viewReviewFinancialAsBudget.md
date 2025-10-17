#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewReviewFinancialAsBudget

# ![Views](../../../../Images/View32.png) [dbo].[viewReviewFinancialAsBudget]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 9:04:58 AM Thursday, July 11, 2013 |
| Last Modified | 9:56:09 AM Wednesday, September 13, 2017 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AppGUID | nvarchar(50) | 100 |
| ProjNo | nvarchar(20) | 40 |
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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblFundLocal]](../Tables/dbo_tblFundLocal.md)
* [[dbo].[tblFundState]](../Tables/dbo_tblFundState.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewFinancial]](../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

