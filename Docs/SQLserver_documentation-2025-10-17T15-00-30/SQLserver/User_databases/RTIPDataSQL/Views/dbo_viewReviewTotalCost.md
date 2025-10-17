#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewReviewTotalCost

# ![Views](../../../../Images/View32.png) [dbo].[viewReviewTotalCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 2:09:49 PM Thursday, September 26, 2013 |
| Last Modified | 2:09:49 PM Thursday, September 26, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AppGUID | nvarchar(50) | 100 |
| TotalCost | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE VIEW [dbo].[viewReviewTotalCost]
as
select AppGUID,
	SUM(isnull(PlanAmt,0)
		+isnull(PEDesignAmt,0)
		+isnull(ROWAmt,0)
		+isnull(ConstAmt,0)
		+isnull(OtherAmt,0)
	) as TotalCost
from tblReviewProjectCost
group by AppGUID
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewProjectCost]](../Tables/dbo_tblReviewProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

