#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictFinancial_2pendingAmendments

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictFinancial_2pendingAmendments]

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
| @minProgYear | int | 4 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblProjTIP]](../../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewFinancial]](../../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewProjTIP]](../../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblTIPList]](../../../Tables/dbo_tblTIPList.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../../Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_PredictFinancial_2pendingAmendments]](../../Stored_Procedures/dbo_tipsp_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipsp_WebMap_export_Financial_2pendingAmendments]](../../Stored_Procedures/dbo_tipsp_WebMap_export_Financial_2pendingAmendments.md)
* [[dbo].[tipfn_FundsBySourceByYear_2pendingAmendments]](dbo_tipfn_FundsBySourceByYear_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

