#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_stageToReview_Special96_98

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_stageToReview_Special96_98]

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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewSpecial96_98]](../../Tables/dbo_tblReviewSpecial96_98.md)
* [[dbo].[tblSpecial96_98]](../../Tables/dbo_tblSpecial96_98.md)
* [[dbo].[tblStageRTIP]](../../Tables/dbo_tblStageRTIP.md)
* [[dbo].[tblStageSpecial96_98]](../../Tables/dbo_tblStageSpecial96_98.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_StageToReview]](dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

