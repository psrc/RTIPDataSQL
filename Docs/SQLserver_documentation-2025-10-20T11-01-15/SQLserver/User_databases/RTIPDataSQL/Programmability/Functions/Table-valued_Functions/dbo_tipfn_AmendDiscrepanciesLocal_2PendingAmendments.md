#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_AmendDiscrepanciesLocal_2PendingAmendments

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]

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
| @OldAmend | varchar(50) | 50 |
| @Amend | varchar(50) | 50 |
| @TIPID | smallint | 2 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCheck]](../../../Tables/dbo_tblAmendCheck.md)
* [[dbo].[tblReviewFinancial]](../../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewProjTIP]](../../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblTIPList]](../../../Tables/dbo_tblTIPList.md)
* [[dbo].[fnCurrency]](../Scalar-valued_Functions/dbo_fnCurrency.md)
* [[dbo].[tipfn_GetEndYear]](../Scalar-valued_Functions/dbo_tipfn_GetEndYear.md)
* [[dbo].[tipfn_GetStartYear]](../Scalar-valued_Functions/dbo_tipfn_GetStartYear.md)
* [[dbo].[tipfn_PredictFinancial]](dbo_tipfn_PredictFinancial.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendDiscrepanciesLocal_2PendingAmendments]](../../Stored_Procedures/dbo_tipsp_AmendDiscrepanciesLocal_2PendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

