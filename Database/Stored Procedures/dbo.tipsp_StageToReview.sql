SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO





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
