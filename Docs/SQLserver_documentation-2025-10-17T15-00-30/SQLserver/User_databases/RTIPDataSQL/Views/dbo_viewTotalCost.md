#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewTotalCost

# ![Views](../../../../Images/View32.png) [dbo].[viewTotalCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 2:08:27 PM Thursday, September 26, 2013 |
| Last Modified | 2:08:27 PM Thursday, September 26, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjID | nvarchar(50) | 100 |
| TotalCost | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[viewTotalCost]
as
select ProjID, SUM(isnull(PlanAmt,0)
		+isnull(PEDesignAmt,0)
		+isnull(ROWAmt,0)
		+isnull(ConstAmt,0)
		+isnull(OtherAmt,0)
	) as TotalCost
from tblProjectCost
group by ProjID
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectCost]](../Tables/dbo_tblProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

