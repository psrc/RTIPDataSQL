#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_StageToReview

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_StageToReview]

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
| @Amend | nvarchar(20) | 40 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblImportedApps]](../../Tables/dbo_tblImportedApps.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)
* [[dbo].[tblStageRTIP]](../../Tables/dbo_tblStageRTIP.md)
* [[dbo].[tipsp_stageToReview_enviro]](dbo_tipsp_stageToReview_enviro.md)
* [[dbo].[tipsp_stageToReview_financial]](dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_stageToReview_Nonmotorized]](dbo_tipsp_stageToReview_Nonmotorized.md)
* [[dbo].[tipsp_stageToReview_ProjectCost]](dbo_tipsp_stageToReview_ProjectCost.md)
* [[dbo].[tipsp_stageToReview_ProjMTP]](dbo_tipsp_stageToReview_ProjMTP.md)
* [[dbo].[tipsp_stageToReview_RTIP]](dbo_tipsp_stageToReview_RTIP.md)
* [[dbo].[tipsp_stageToReview_SecondaryImpType]](dbo_tipsp_stageToReview_SecondaryImpType.md)
* [[dbo].[tipsp_stageToReview_Special96_98]](dbo_tipsp_stageToReview_Special96_98.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

