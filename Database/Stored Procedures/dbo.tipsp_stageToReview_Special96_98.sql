SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[tipsp_stageToReview_Special96_98] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS

BEGIN
	-- First, create a row in tblReviewSpecial96_98
	INSERT INTO tblReviewSpecial96_98 (Amendment, AppGUID, ProjNo)
	VALUES (@Amend, @AppGUID, @ProjID)
	
	
	-- next, get any data for this project from the posted database

	UPDATE a
	SET a.LanesThroughBefore = b.LanesThroughBefore,
		a.LanesThroughAfter = b.LanesThroughAfter ,
		a.NewSOVMiles = b.NewSOVMiles ,
		a.HOV_Before = b.HOV_Before ,
		a.HOV_After = b.HOV_After ,
		a.NewHOVMiles = b.NewHOVMiles ,
		a.HOVCharacteristics = b.HOVCharacteristics ,
		a.NumNewPocket = b.NumNewPocket ,
		a.TurnLanesAdded = b.TurnLanesAdded ,
		a.MilesTurnLanesAdded = b.MilesTurnLanesAdded 
	FROM tblSpecial96_98 b, tblReviewSpecial96_98 as a
	WHERE b.ProjNo = @ProjID
		AND a.AppGUID = @AppGUID

	
	-- Finally, overwright with any data form the staging tables 
	UPDATE tblReviewSpecial96_98
	SET tblReviewSpecial96_98.LanesThroughBefore = tblStageSpecial96_98.LanesThroughBefore ,
		tblReviewSpecial96_98.LanesThroughAfter = tblStageSpecial96_98.LanesThroughAfter ,
		tblReviewSpecial96_98.NewSOVMiles = tblStageSpecial96_98.NewSOVMiles ,
		tblReviewSpecial96_98.HOV_Before = tblStageSpecial96_98.HOV_Before ,
		tblReviewSpecial96_98.HOV_After = tblStageSpecial96_98.HOV_After ,
		tblReviewSpecial96_98.NewHOVMiles = tblStageSpecial96_98.NewHOVMiles ,
		tblReviewSpecial96_98.HOVCharacteristics = tblStageSpecial96_98.HOVCharacteristics ,
		tblReviewSpecial96_98.NumNewPocket = tblStageSpecial96_98.NumNewPocket ,
		tblReviewSpecial96_98.TurnLanesAdded = tblStageSpecial96_98.TurnLanesAdded ,
		tblReviewSpecial96_98.MilesTurnLanesAdded = tblStageSpecial96_98.MilesTurnLanesAdded
	FROM tblStageSpecial96_98 JOIN tblStageRTIP on tblStageSpecial96_98.uniqueID = tblStageRTIP.uniqueID,
		tblReviewSpecial96_98
	WHERE tblReviewSpecial96_98.AppGUID = @AppGUID
		AND tblStageRTIP.ProjNo = @ProjID

END
GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_Special96_98] TO [db_spexecute]
GO
