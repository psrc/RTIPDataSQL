#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_stageToReview_ProjMTP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_stageToReview_ProjMTP]

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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjMTP]](../../Tables/dbo_tblProjMTP.md)
* [[dbo].[tblReviewProjMTP]](../../Tables/dbo_tblReviewProjMTP.md)
* [[dbo].[tblStageProjMTP]](../../Tables/dbo_tblStageProjMTP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_StageToReview]](dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

