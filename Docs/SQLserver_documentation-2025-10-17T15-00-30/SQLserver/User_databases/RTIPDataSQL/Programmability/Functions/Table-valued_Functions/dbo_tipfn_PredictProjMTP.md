#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictProjMTP

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictProjMTP]

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
| @amend | varchar(20) | 20 |
| @tipID | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE FUNCTION [dbo].[tipfn_PredictProjMTP]
    (
    @amend varchar(20),
    @tipID smallint
    )
RETURNS TABLE 
AS
RETURN
	SELECT ProjNo, MTP_Ref
	FROM tblProjMTP
	WHERE ProjNo NOT IN (SELECT DISTINCT ProjNo from tblReviewRTIP where Amendment = @amend)
		AND ProjNo IN (SELECT DISTINCT ProjNo from tblProjTIP where TIP_ID = @tipID)
	UNION
	SELECT r.ProjNo, pm.MTP_Ref
	FROM tblReviewProjMTP pm
		JOIN tblReviewRTIP r ON pm.appguid = r.AppGUID
	WHERE r.Amendment = @amend

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjMTP]](../../../Tables/dbo_tblProjMTP.md)
* [[dbo].[tblProjTIP]](../../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewProjMTP]](../../../Tables/dbo_tblReviewProjMTP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_qcFindNullsInAppendixA]](../../Stored_Procedures/dbo_tipsp_qcFindNullsInAppendixA.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

