#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ReviewProjMTP

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ReviewProjMTP]

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


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE FUNCTION [dbo].[tipfn_ReviewProjMTP]
    (
    @amend varchar(20)
    )
RETURNS TABLE 
AS
RETURN
	SELECT r.ProjNo, pm.MTP_Ref
	FROM tblReviewProjMTP pm
		JOIN tblReviewRTIP r ON pm.appguid = r.AppGUID
	WHERE r.Amendment = @amend

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewProjMTP]](../../../Tables/dbo_tblReviewProjMTP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

