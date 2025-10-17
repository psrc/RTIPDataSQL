#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictTotalProjectCost

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictTotalProjectCost]

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
| @Amend | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create function [dbo].[tipfn_PredictTotalProjectCost] (@Amend nvarchar(50))
returns table
as 
RETURN
SELECT ProjID, TotCost
FROM  viewTotalProjectCost 
WHERE ProjID not in (
	SELECT DISTINCT ProjNo 
	FROM tblReviewRTIP where Amendment = @Amend
)
UNION
SELECT r.ProjNo, v.TotCost
FROM tblReviewRTIP r 
	join viewReviewTotalProjectCost v on r.AppGUID = v.AppGUID
WHERE r.Amendment = @Amend
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[viewReviewTotalProjectCost]](../../../Views/dbo_viewReviewTotalProjectCost.md)
* [[dbo].[viewTotalProjectCost]](../../../Views/dbo_viewTotalProjectCost.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectProjectData]](../../Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../../Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipfn_STIP_export_prep]](dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

