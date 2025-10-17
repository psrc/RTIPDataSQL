#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewObligationsBySource

# ![Views](../../../../Images/View32.png) [dbo].[viewObligationsBySource]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 4:20:20 PM Tuesday, April 13, 2010 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjID | nvarchar(50) | 100 |
| Color | nvarchar(30) | 60 |
| Obligated | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE VIEW [dbo].[viewObligationsBySource]
AS
select f.ProjID,
	fnd.FoundSourceDesc as Color,
	sum(FHWA_FTA_Amount) as Obligated
from tblFinancial f
	join tblPhase p ON f.PhaseCodeNo = p.[Order]
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
WHERE f.Inactive = 0 AND FHWA_FTA_Amount > 0
group by f.ProjID,  fnd.FoundSourceDesc
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

