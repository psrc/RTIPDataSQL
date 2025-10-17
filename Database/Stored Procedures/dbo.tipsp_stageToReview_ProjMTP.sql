SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[tipsp_stageToReview_ProjMTP] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS

BEGIN

	-- Insert any MTP references already in database
	INSERT INTO tblReviewProjMTP (AppGUID, Amendment, ProjNo, MTP_Ref)
	SELECT @AppGUID, @Amend, @ProjID, MTP_Ref
	FROM tblProjMTP
	WHERE ProjNo = @ProjID

	-- Add any others that the are in the staging table
	INSERT INTO tblReviewProjMTP (AppGUID, Amendment, ProjNo, MTP_Ref)
	SELECT @AppGUID, @Amend, @ProjID, MTP_ID
	FROM tblStageProjMTP
	WHERE MTP_ID NOT IN (
		SELECT DISTINCT MTP_Ref 
		FROM tblReviewProjMTP
		WHERE AppGUID = @AppGUID
	)

END
GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_ProjMTP] TO [db_spexecute]
GO
