#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewSumBySourceByFA

# ![Views](../../../../Images/View32.png) [dbo].[viewSumBySourceByFA]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:39:23 PM Friday, April 30, 2010 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjID | nvarchar(50) | 100 |
| Color | nvarchar(30) | 60 |
| FedFundSource | smallint | 2 |
| FA# | nvarchar(9) | 18 |
| Programmed | money | 8 |
| Obligated | money | 8 |
| ClosedAmt | money | 8 |
| OrigObAmt | money | 8 |
| SurplusAtClose | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE VIEW [dbo].[viewSumBySourceByFA]
AS
select f.ProjID,
	--p.PhaseCode,
	--f.PhaseCodeNo,
	fnd.FoundSourceDesc as Color,
	f.FedFundSource,
	right(FHWA_FedAidNo, 9) as FA#,
	sum(FedFundAmount) as Programmed,
	sum(FHWA_FTA_Amount) as Obligated,
	sum(isnull(c.CloseoutAmount,0)) as ClosedAmt,
	sum(isnull(c.OrigObAmt,0)) as OrigObAmt, 
	sum(isnull(c.OrigObAmt,0) - isnull(c.CloseoutAmount,0)) as SurplusAtClose
from tblFinancial f
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
	left join tblCloseouts c ON f.PhaseCodeNo = c.PhaseCodeNo 
		and f.FedFundSource = c.FundSource	
		and right(FHWA_FedAidNo, 9) = c.FANum
WHERE f.Inactive = 0 AND FHWA_FTA_Amount > 0
group by f.ProjID, fnd.FoundSourceDesc, f.FedFundSource, right(FHWA_FedAidNo, 9), 
	isnull(c.CloseoutAmount,0),	isnull(c.OrigObAmt,0)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblCloseouts]](../Tables/dbo_tblCloseouts.md)
* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

