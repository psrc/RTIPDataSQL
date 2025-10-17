#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_stageToReview_enviro

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_stageToReview_enviro]

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




CREATE PROCEDURE [dbo].[tipsp_stageToReview_enviro] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS
-- Needs to handle both TIPMODs and TIPNEW forms of data from the website
-- Outline: 
--		1. Insert into Review tables data (if any exists) from the posted database for the ProjID
--		2. Update the new records in the review tables with data from Staging tables

BEGIN

--Insert a row into tblReviewEnviro
INSERT INTO tblreviewEnviro(AppGUID, ProjNo, Amendment) VALUES (@Appguid, @ProjID, @Amend)

--Update Review table data with any data from the posted database for the ProjID
UPDATE a
SET a.Amendment = @Amend, 
	a.ProjNo = @ProjID, 
	a.ENVIROTYP =UPPER(b.ENVIROTYP),
	a.REGIONALLY =b.REGIONALLY,
	a.NEPA_EIS =b.NEPA_EIS, 
	a.ROD_Date =b.ROD_Date,
	a.NEPA_EA = b.NEPA_EA,
	a.FONSI_Date = b.FONSI_Date, 
	a.NEPA_CE =b.NEPA_CE,
	a.NEPA_ProgCE =b.NEPA_ProgCE, 
	a.NEPA_ProgCE_Date =b.NEPA_ProgCE_Date, 
	a.NEPA_DocCE1 =b.NEPA_DocCE1, 
	a.NEPA_DocCE2 =b.NEPA_DocCE2, 
	a.NEPA_DocCE2Date =b.NEPA_DocCE2Date, 
	a.NEPA_SupplementEIS_EA =b.NEPA_SupplementEIS_EA, 
	a.NEPA_SupplementDate =b.NEPA_SupplementDate, 
	a.NEPA_AddendumDate =b.NEPA_AddendumDate, 
	a.SEPA_EIS =b.SEPA_EIS,
	a.SEPA_EIS_Date =b.SEPA_EIS_Date, 
	a.SEPA_DNS =b.SEPA_DNS, 
	a.SEPA_DNS_Date =b.SEPA_DNS_Date, 
	a.SEPA_CatExempt =b.SEPA_CatExempt, 
	a.SEPA_CatExemptDate =b.SEPA_CatExemptDate, 
	a.SEPA_SupplentEIS =b.SEPA_SupplentEIS, 
	a.SEPA_SupplentDate = b.SEPA_SupplentDate, 
	a.SEPA_AddendumEIS =b.SEPA_AddendumEIS, 
	a.SEPA_AddendumDate =b.SEPA_AddendumDate, 
	a.EnvDocDate =b.EnvDocDate
FROM enviro b, tblReviewEnviro as a
WHERE b.ProjNo = @ProjID
	AND a.AppGUID = @AppGUID


-- Update Review table with any newly-imported data in the interchange file

UPDATE tblReviewEnviro
SET tblReviewEnviro.Envirotyp = CASE tblStageEnviro.ENVIROTYP
		WHEN '' THEN  tblReviewEnviro.Envirotyp
		ELSE tblStageEnviro.ENVIROTYP
	END,
	tblReviewEnviro.EnvDocDate = isnull(tblStageEnviro.EnvDocDate, tblReviewEnviro.EnvDocDate)
FROM tblStageEnviro
WHERE AppGUID = @AppGUID
/*
UPDATE tblReviewEnviro
SET tblReviewEnviro.Envirotyp = isnull(tblStageEnviro.ENVIROTYP, tblReviewEnviro.ENVIROTYP),
	tblReviewEnviro.EnvDocDate = isnull(tblStageEnviro.EnvDocDate, tblReviewEnviro.EnvDocDate)
FROM tblStageEnviro
WHERE AppGUID = @AppGUID
*/

--DELETE FROM tblStageEnviro

END


GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_enviro] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[enviro]](../../Tables/dbo_enviro.md)
* [[dbo].[tblReviewEnviro]](../../Tables/dbo_tblReviewEnviro.md)
* [[dbo].[tblStageEnviro]](../../Tables/dbo_tblStageEnviro.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_StageToReview]](dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

