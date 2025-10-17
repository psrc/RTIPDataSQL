#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_stageToReview_SecondaryImpType

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_stageToReview_SecondaryImpType]

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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewSecondaryImpType]](../../Tables/dbo_tblReviewSecondaryImpType.md)
* [[dbo].[tblSecondaryImpType]](../../Tables/dbo_tblSecondaryImpType.md)
* [[dbo].[tblStageSecondaryImpType]](../../Tables/dbo_tblStageSecondaryImpType.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_StageToReview]](dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

