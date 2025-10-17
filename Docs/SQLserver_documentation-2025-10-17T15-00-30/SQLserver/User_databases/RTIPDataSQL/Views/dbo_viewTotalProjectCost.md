#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewTotalProjectCost

# ![Views](../../../../Images/View32.png) [dbo].[viewTotalProjectCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 10:03:59 AM Tuesday, November 12, 2013 |
| Last Modified | 10:03:59 AM Tuesday, November 12, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjID | nvarchar(50) | 100 |
| TotCost | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE VIEW [dbo].[viewTotalProjectCost]
as
	SELECT ProjID, 
		SUM(
			isnull(p.PlanAmt,0)
			+ isnull(p.PEDesignAmt ,0)
			+ isnull(p.ROWAmt,0) 
			+ isnull(p.ConstAmt,0) 
			+ isnull(p.OtherAmt,0)
		) as TotCost
	from tblProjectCost as p
	GROUP BY ProjID
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectCost]](../Tables/dbo_tblProjectCost.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewHistoryTabData]](dbo_viewHistoryTabData.md)
* [[dbo].[tipfn_PredictTotalProjectCost]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost.md)
* [[dbo].[tipfn_PredictTotalProjectCost_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

