#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_stageToReview_ProjectCost

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_stageToReview_ProjectCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @ProjID | nvarchar(20) | 40 |
| @AppGUID | nvarchar(50) | 100 |
| @Amend | nvarchar(20) | 40 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewProjectCost]](../../Tables/dbo_tblReviewProjectCost.md)
* [[dbo].[tblStageProjectCost]](../../Tables/dbo_tblStageProjectCost.md)
* [[dbo].[tblStageRTIP]](../../Tables/dbo_tblStageRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_StageToReview]](dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

