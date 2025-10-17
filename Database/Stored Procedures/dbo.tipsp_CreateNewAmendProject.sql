SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE procedure [dbo].[tipsp_CreateNewAmendProject](
	@strProjID varchar(20), 
	@strAmend varchar(20)
)
as

/********************************
Creates a new blank project @strProjID in a pending amendment @strAmend.
Returns an error and does not run if the project already exists in the destination amendment.
********************************/

BEGIN TRY
	BEGIN TRAN

	DECLARE @AppGUID as varchar(50)
	SELECT @AppGUID = NEWID()
	

	If (
		select COUNT(*) from tblReviewRTIP 
		where ProjNo = @strProjID AND Amendment = @strAmend
	) > 0 RAISERROR (
		'Project already exists in the destination amendment',
		11, -- severity
		1 -- state
	)

	 
	INSERT INTO tblReviewRTIP (AppGUID, Amendment, ProjNo, Posted, TIPNEW)
	VALUES (@AppGUID, @strAmend, @strProjID, 0, 1 );
	
	INSERT INTO tblReviewSpecial96_98 (AppGUID, Amendment)
	VALUES (@AppGUID, @strAmend);
	
	INSERT INTO tblReviewEnviro (AppGUID, Amendment)
	VALUES (@AppGUID, @strAmend);
	
	INSERT INTO tblReviewNonmotorized (AppGUID, Amendment, ProjNo)
	VALUES (@AppGUID, @strAmend, @strProjID);
	
	INSERT INTO tblRoutineAmendWorksheet (AppGUID, DateReceived)
	VALUES (@AppGUID, GETDATE())
	
	INSERT INTO tblImportedApps (AppGUID, AmendmentNo, ProjNo)
	VALUES (@AppGUID, @strAmend, @strProjID)
	
	COMMIT TRAN
END TRY

BEGIN CATCH

    SELECT 
        ERROR_NUMBER() AS ErrorNumber
        ,ERROR_SEVERITY() AS ErrorSeverity
        ,ERROR_STATE() AS ErrorState
        ,ERROR_PROCEDURE() AS ErrorProcedure
        ,ERROR_LINE() AS ErrorLine
        ,ERROR_MESSAGE() AS ErrorMessage;
                
      ROLLBACK TRANSACTION;
     
END CATCH;







GO
GRANT EXECUTE ON  [dbo].[tipsp_CreateNewAmendProject] TO [db_spexecute]
GO
