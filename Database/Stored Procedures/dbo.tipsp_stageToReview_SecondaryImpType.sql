SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE PROCEDURE [dbo].[tipsp_stageToReview_SecondaryImpType] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS
BEGIN
	-- First, copy any secondary improvement types from the posted database.
	-- Then, add any from the Staging tables
	INSERT INTO tblReviewSecondaryImpType (AppGUID, Amendment, ProjNo, ImprovementType)
	SELECT @AppGUID, @Amend, @ProjID, ImprovementType
	FROM tblSecondaryImpType
	WHERE ProjNo = @ProjID
	
	-- Then, add any from the Staging tables that didn't make it in already
	INSERT INTO tblReviewSecondaryImpType (AppGUID, Amendment, ProjNo, ImprovementType)
	SELECT @AppGUID, @Amend, @ProjID, ImprovementType
	FROM tblStageSecondaryImpType
	WHERE ProjNo = @ProjID	
		AND ImprovementType NOT IN (
			SELECT  ImprovementType FROM tblReviewSEcondaryImptype
			WHERE AppGUID = @AppGUID
		)
		AND ImprovementType IS NOT NULL
END

GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_SecondaryImpType] TO [db_spexecute]
GO
