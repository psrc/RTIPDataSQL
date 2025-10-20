#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictFinancial

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictFinancial]

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

* [[dbo].[tipsp_AppendixAFinancialDataCollapsed]](../../Stored_Procedures/dbo_tipsp_AppendixAFinancialDataCollapsed.md)
* [[dbo].[tipsp_AppendixAFinancialDataRaw]](../../Stored_Procedures/dbo_tipsp_AppendixAFinancialDataRaw.md)
* [[dbo].[tipsp_ControlTotals]](../../Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../../Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../../Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../../Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../../Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_FundsBySourceByYear]](../../Stored_Procedures/dbo_tipsp_FundsBySourceByYear.md)
* [[dbo].[tipsp_PredictFinancial]](../../Stored_Procedures/dbo_tipsp_PredictFinancial.md)
* [[dbo].[tipsp_PredictFinancialAppendixA]](../../Stored_Procedures/dbo_tipsp_PredictFinancialAppendixA.md)
* [[dbo].[tipsp_qcFindInsufficientBudgets]](../../Stored_Procedures/dbo_tipsp_qcFindInsufficientBudgets.md)
* [[dbo].[tipsp_WebMap_export_Financial]](../../Stored_Procedures/dbo_tipsp_WebMap_export_Financial.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_ExpenditureYearByProject]](dbo_tipfn_ExpenditureYearByProject.md)
* [[dbo].[tipfn_FundsBySourceByYear]](dbo_tipfn_FundsBySourceByYear.md)
* [[dbo].[tipfn_ProjTrackReport]](dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](dbo_tipfn_ProjTrackReport_stpe.md)
* [[dbo].[tipfn_STIP_export_prep]](dbo_tipfn_STIP_export_prep.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

