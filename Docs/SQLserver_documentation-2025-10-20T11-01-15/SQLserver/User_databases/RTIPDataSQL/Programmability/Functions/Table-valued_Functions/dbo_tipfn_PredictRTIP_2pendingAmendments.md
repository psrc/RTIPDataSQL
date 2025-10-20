#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictRTIP_2pendingAmendments

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictRTIP_2pendingAmendments]

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
| @amend1 | varchar(20) | 20 |
| @amend2 | varchar(20) | 20 |
| @tipID | smallint | 2 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjTIP]](../../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewProjTIP]](../../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../../../Tables/dbo_tblRTIP.md)
* [[dbo].[tblTIPList]](../../../Tables/dbo_tblTIPList.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_WebMap_export_RTIP_2pendingAmendments]](../../Stored_Procedures/dbo_tipsp_WebMap_export_RTIP_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

