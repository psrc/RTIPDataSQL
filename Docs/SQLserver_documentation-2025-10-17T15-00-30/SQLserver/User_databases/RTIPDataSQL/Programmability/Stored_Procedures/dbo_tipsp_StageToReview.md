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

## <a name="#sqlscript"></a>SQL Script

```sql





CREATE procedure [dbo].[tipsp_StageToReview]
	@ProjID nvarchar(20) = '',
	@Amend nvarchar(20) = 'NewImport'
as

BEGIN
-- Determine the project ID (if any)
--DECLARE @ProjID  nvarchar(20)
-- Set @ProjID = 'tempid' unless there is a non-null ProjNo associated in tblStageRTIP
--SELECT @ProjID = coalesce(nullif(ProjNo,''), 'tempid') FROM tblStageRTIP
UPDATE tblStageRTIP set ProjNo = @ProjID

-- Generate an AppGUID
DECLARE @AppGUID nvarchar(50)
SELECT @AppGUID = NEWID()

-- create amendment variable
--DECLARE @Amend nvarchar(20)
--SELECT @Amend = 'NewImport' 

BEGIN TRAN
	EXEC tipsp_StageToReview_enviro @ProjID, @AppGUID, @Amend
	EXEC tipsp_StageToReview_ProjectCost @ProjID, @AppGUID, @Amend
	EXEC tipsp_StageToReview_ProjMTP @ProjID, @AppGUID, @Amend
	EXEC tipsp_StageToReview_financial @ProjID, @AppGUID, @Amend
	EXEC tipsp_StageToReview_SecondaryImpType @ProjID, @AppGUID, @Amend
	EXEC tipsp_StageToReview_Special96_98 @ProjID, @AppGUID, @Amend
	EXEC tipsp_StageToReview_nonmotorized @ProjID, @AppGUID, @Amend
	EXEC tipsp_StageToReview_RTIP @ProjID, @AppGUID, @Amend
	INSERT INTO tblRoutineAmendWorksheet (AppGUID) VALUES (@AppGUID)
	INSERT INTO tblImportedApps (AppGUID) VALUES (@AppGUID)
	/*
	EXEC tipsp_StageToReview_PhaseInfo @ProjID, @AppGUID, @Amend
	*/
	
	-- Delete data from the staging tables	
	/*
	delete from tblStageEnviro
	delete from tblStageProjectCost
	delete from tblStageRTIP
	delete from tblStageProjMTP
	delete from tblStageFinancial
	delete from tblStageSecondaryImpType
	delete  from tblStageSpecial96_98
	*/
	
COMMIT TRAN

END



GO
GRANT EXECUTE ON  [dbo].[tipsp_StageToReview] TO [db_spexecute]
GO

```


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

###### Created: Friday, October 17, 2025 3:00:30 PM

