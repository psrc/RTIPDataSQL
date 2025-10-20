#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPhase

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPhase]

---

## <a name="#description"></a>MS_Description

PHASE

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 12 |
| Created | 7:47:08 PM Thursday, April 20, 2006 |
| Last Modified | 10:29:39 AM Friday, December 15, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblPhase_PK: Order](../../../../Images/pk.png)](#indexes)[![Indexes sample](../../../../Images/Index.png)](#indexes) | Order | smallint | 2 | NOT NULL |
| [![Indexes sample](../../../../Images/Index.png)](#indexes) | Phase | nvarchar(20) | 40 | NULL allowed |
| [![Indexes STIP_Code](../../../../Images/Index.png)](#indexes) | STIP_PhaseCode | nvarchar(5) | 10 | NULL allowed |
|  | TIPNEW_Desc | nvarchar(50) | 100 | NULL allowed |
| [![Indexes PhaseCode](../../../../Images/Index.png)](#indexes) | PhaseCode | nvarchar(10) | 20 | NULL allowed |
|  | SummaryPhase | nvarchar(50) | 100 | NULL allowed |
|  | SummaryOrder | int | 4 | NULL allowed |
| [![Indexes Unique_WebappsID](../../../../Images/Index.png)](#indexes) | WebappsID | int | 4 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblPhase_PK: Order](../../../../Images/pk.png)](#indexes) | aaaaatblPhase_PK | Order | YES | 90 |
|  | Unique_WebappsID | WebappsID | YES |  |
|  | PhaseCode | PhaseCode |  | 90 |
|  | STIP_Code | STIP_PhaseCode |  | 90 |
|  | sample | Order, Phase |  | 90 |


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
* [[dbo].[MultiPhaseAwardPhases]](../Views/dbo_MultiPhaseAwardPhases.md)
* [[dbo].[MultiPhaseAwardPhases_2006plus]](../Views/dbo_MultiPhaseAwardPhases_2006plus.md)
* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFinancialAsBudget]](../Views/dbo_viewFinancialAsBudget.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewObligationsBySource]](../Views/dbo_viewObligationsBySource.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewProgrammedPerAward]](../Views/dbo_viewProgrammedPerAward.md)
* [[dbo].[viewProjectLog]](../Views/dbo_viewProjectLog.md)
* [[dbo].[viewReviewFinancialAsBudget]](../Views/dbo_viewReviewFinancialAsBudget.md)
* [[dbo].[viewSumByPhaseBySourceByFA]](../Views/dbo_viewSumByPhaseBySourceByFA.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataCollapsed]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataCollapsed.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataDistinct]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataDistinct.md)
* [[dbo].[tipsp_AppendixAFinancialDataCollapsed]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAFinancialDataCollapsed.md)
* [[dbo].[tipsp_AppendixAFinancialDataRaw]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAFinancialDataRaw.md)
* [[dbo].[tipsp_GetFinancialData]](../Programmability/Stored_Procedures/dbo_tipsp_GetFinancialData.md)
* [[dbo].[tipsp_NewTIPGmapPhases]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapPhases.md)
* [[dbo].[tipsp_PredictFinancialAppendixA]](../Programmability/Stored_Procedures/dbo_tipsp_PredictFinancialAppendixA.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_UnpostedPLAmends]](../Programmability/Stored_Procedures/dbo_tipsp_UnpostedPLAmends.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[tipsp_WebMap_export_Financial]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial.md)
* [[dbo].[tipsp_WebMap_export_Financial_2pendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial_2pendingAmendments.md)
* [[dbo].[tipsp_WebMap_export_Financial_allprojects]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial_allprojects.md)
* [[dbo].[tipfn_FinMatrix]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FinMatrix.md)
* [[dbo].[tipfn_getPhase]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_getPhase.md)
* [[dbo].[tipfn_obligation_fhwa_qc]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_obligation_fhwa_qc.md)
* [[dbo].[tipfn_obligation_fta_qc]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_obligation_fta_qc.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

