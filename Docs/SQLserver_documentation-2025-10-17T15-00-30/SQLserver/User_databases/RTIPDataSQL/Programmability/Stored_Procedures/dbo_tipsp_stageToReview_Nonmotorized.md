#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_stageToReview_Nonmotorized

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_stageToReview_Nonmotorized]

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

## <a name="#sqlscript"></a>SQL Script

```sql



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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblNonmotorized]](../../Tables/dbo_tblNonmotorized.md)
* [[dbo].[tblReviewNonmotorized]](../../Tables/dbo_tblReviewNonmotorized.md)
* [[dbo].[tblStageNonmotorized]](../../Tables/dbo_tblStageNonmotorized.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_StageToReview]](dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

