SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE PROCEDURE [dbo].[tipsp_stageToReview_Nonmotorized] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS

BEGIN
	-- First, create a row in tblReviewNonmotorized
	INSERT INTO tblReviewNonmotorized (Amendment, AppGUID, ProjNo)
	VALUES (@Amend, @AppGUID, @ProjID)
	
	
	-- next, get any data for this project from the posted database

	UPDATE a
	SET a.NonMotorizedNature = b.NonMotorizedNature ,
		a.[Roadway w/Nonmotorized] = b.[Roadway w/Nonmotorized] ,
		a.[Stand-Alone nonmotorized] = b.[Stand-Alone nonmotorized]  ,
		a.[Class 1] = b.[Class 1] ,
		a.[Class 2]= b.[Class 2] ,
		a.[Class 3] = b.[Class 3] ,
		a.Sidewalk = b.Sidewalk ,
		a.OtherBikeFacility = b.OtherBikeFacility ,
		a.Bikelane = b.Bikelane ,
		a.Other = b.Other ,
		a.OtherDesc = b.OtherDesc ,
		a.NonmotorizedMiles = b.NonmotorizedMiles ,
		a.SharedRoadway = b.SharedRoadway
	FROM tblNonmotorized b, tblReviewNonmotorized as a
	WHERE b.ProjNo = @ProjID
		AND a.AppGUID = @AppGUID

	
	-- Finally, overwrite with any data form the staging tables 
	UPDATE a
	SET 
		--a.NonMotorizedNature =  isnull(NULLIF(b.NonMotorizedNature,''),a.NonMotorizedNature) ,
		--a.[Roadway w/Nonmotorized] = b.[Roadway w/Nonmotorized] ,
		--a.[Stand-Alone nonmotorized] = b.[Stand-Alone nonmotorized]  ,
		a.[Class 1] = b.[Class 1] ,
		a.[Class 2]= b.[Class 2] ,
		a.[Class 3] = b.[Class 3] ,
		a.Sidewalk = b.Sidewalk ,
		--a.OtherBikeFacility = b.OtherBikeFacility ,
		--a.Bikelane = b.Bikelane ,
		a.Other = b.Other ,
		--a.OtherDesc = b.OtherDesc ,
		a.NonmotorizedMiles = b.NonmotorizedMiles ,
		a.SharedRoadway = b.SharedRoadway
	FROM tblStageNonmotorized as b, tblReviewNonmotorized as a
	WHERE a.AppGUID = @AppGUID

END

GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_Nonmotorized] TO [db_spexecute]
GO
