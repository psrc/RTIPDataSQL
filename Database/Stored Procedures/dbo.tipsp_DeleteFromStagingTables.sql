SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE procedure [dbo].[tipsp_DeleteFromStagingTables]
as

BEGIN 
-- Determine 
BEGIN TRAN
	
	-- Delete data from the staging tables	

	delete from tblStageEnviro
	delete from tblStageProjectCost
	delete from tblStageRTIP
	delete from tblStageProjMTP
	delete from tblStageFinancial
	delete from tblStageNonmotorized
	delete from tblStageSecondaryImpType
	delete from tblStagePhaseInfo
	delete  from tblStageSpecial96_98


	
COMMIT TRAN

END
GO
GRANT EXECUTE ON  [dbo].[tipsp_DeleteFromStagingTables] TO [db_spexecute]
GO
GRANT VIEW DEFINITION ON  [dbo].[tipsp_DeleteFromStagingTables] TO [db_spexecute]
GO
