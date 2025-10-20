#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFund

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFund]

---

## <a name="#description"></a>MS_Description

FUND lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 120 |
| Created | 7:46:54 PM Thursday, April 20, 2006 |
| Last Modified | 10:20:41 AM Friday, May 31, 2013 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblFund_PK: FundSource](../../../../Images/pk.png)](#indexes) | FundSource | smallint | 2 | NOT NULL |  |
| [![Indexes Order1](../../../../Images/Index.png)](#indexes) | Order | float | 8 | NULL allowed |  |
|  | FoundSourceDesc | nvarchar(30) | 60 | NULL allowed |  |
|  | Description | nvarchar(30) | 60 | NULL allowed |  |
|  | FederalPct | float | 8 | NULL allowed |  |
| [![Indexes STIP_Code](../../../../Images/Index.png)](#indexes) | STIPFundCode | nvarchar(50) | 100 | NULL allowed |  |
|  | figFiveOrder | int | 4 | NULL allowed |  |
|  | DescTIPApp2009 | nvarchar(50) | 100 | NULL allowed |  |
|  | PSRC_Managed | bit | 1 | NULL allowed | ((0)) |
|  | USDOT_Group | nvarchar(50) | 100 | NULL allowed |  |
|  | FigFiveGroup | int | 4 | NULL allowed |  |
|  | FundCode_Generic | nvarchar(30) | 60 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFund_PK: FundSource](../../../../Images/pk.png)](#indexes) | aaaaatblFund_PK | FundSource | YES | 90 |
|  | Order1 | Order |  | 90 |
|  | STIP_Code | STIPFundCode |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblFinancial]](dbo_tblFinancial.md)
* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewAwardsForum]](../Views/dbo_viewAwardsForum.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFinancialAsBudget]](../Views/dbo_viewFinancialAsBudget.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewHistoryTabTotalsByFedSource]](../Views/dbo_viewHistoryTabTotalsByFedSource.md)
* [[dbo].[viewObligationsBySource]](../Views/dbo_viewObligationsBySource.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewProgrammedPerAward]](../Views/dbo_viewProgrammedPerAward.md)
* [[dbo].[viewReviewFinancialAsBudget]](../Views/dbo_viewReviewFinancialAsBudget.md)
* [[dbo].[viewSumByPhaseBySourceByFA]](../Views/dbo_viewSumByPhaseBySourceByFA.md)
* [[dbo].[viewSumBySourceByFA]](../Views/dbo_viewSumBySourceByFA.md)
* [[dbo].[viewUPWPProgrammedAmounts]](../Views/dbo_viewUPWPProgrammedAmounts.md)
* [[dbo].[vwFundFedMatch]](../Views/dbo_vwFundFedMatch.md)
* [[dbo].[merge_project_selection_budget_items]](../Programmability/Stored_Procedures/dbo_merge_project_selection_budget_items.md)
* [[dbo].[spcGetFundsAddedInAmend]](../Programmability/Stored_Procedures/dbo_spcGetFundsAddedInAmend.md)
* [[dbo].[tipsp_ActivePSRCFundedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_ActivePSRCFundedProjects.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataCollapsed]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataCollapsed.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataDistinct]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataDistinct.md)
* [[dbo].[tipsp_AppendixAFinancialDataCollapsed]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAFinancialDataCollapsed.md)
* [[dbo].[tipsp_AppendixAFinancialDataRaw]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAFinancialDataRaw.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_FundsBySourceByYear]](../Programmability/Stored_Procedures/dbo_tipsp_FundsBySourceByYear.md)
* [[dbo].[tipsp_GetFinancialData]](../Programmability/Stored_Procedures/dbo_tipsp_GetFinancialData.md)
* [[dbo].[tipsp_NewTIPGmapPhases]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapPhases.md)
* [[dbo].[tipsp_ObTotals_dateConstrained]](../Programmability/Stored_Procedures/dbo_tipsp_ObTotals_dateConstrained.md)
* [[dbo].[tipsp_ObTotalsByProj_dateConstrained]](../Programmability/Stored_Procedures/dbo_tipsp_ObTotalsByProj_dateConstrained.md)
* [[dbo].[tipsp_PredictFinancialAppendixA]](../Programmability/Stored_Procedures/dbo_tipsp_PredictFinancialAppendixA.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[tipsp_WebMap_export_Financial]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial.md)
* [[dbo].[tipsp_WebMap_export_Financial_2pendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial_2pendingAmendments.md)
* [[dbo].[tipsp_WebMap_export_Financial_allprojects]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial_allprojects.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_ChangedFunds]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ChangedFunds.md)
* [[dbo].[tipfn_FinMatrix]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FinMatrix.md)
* [[dbo].[tipfn_FundsBySourceByYear]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FundsBySourceByYear.md)
* [[dbo].[tipfn_FundsBySourceByYear_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FundsBySourceByYear_2pendingAmendments.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

