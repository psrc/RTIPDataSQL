#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewReviewTotalProjectCost

# ![Views](../../../../Images/View32.png) [dbo].[viewReviewTotalProjectCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 10:19:16 AM Tuesday, November 12, 2013 |
| Last Modified | 10:19:33 AM Tuesday, November 12, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AppGUID | nvarchar(50) | 100 |
| TotCost | money | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewProjectCost]](../Tables/dbo_tblReviewProjectCost.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipfn_PredictTotalProjectCost]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost.md)
* [[dbo].[tipfn_PredictTotalProjectCost_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

