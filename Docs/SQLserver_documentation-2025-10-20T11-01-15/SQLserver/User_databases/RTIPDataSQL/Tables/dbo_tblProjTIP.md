#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjTIP]

---

## <a name="#description"></a>MS_Description

Normalized COMPLETE (M-M Association table between projects and TIPs)

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 12630 |
| Created | 11:03:37 AM Friday, July 7, 2006 |
| Last Modified | 2:00:58 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblProjTIP_PK: ProjNo\TIP_ID](../../../../Images/pk.png)](#indexes)[![Indexes idx_tblProjTIP_ProjNo](../../../../Images/Index.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |  |
| [![Primary Key aaaaatblProjTIP_PK: ProjNo\TIP_ID](../../../../Images/pk.png)](#indexes)[![Indexes idx_tblProjTIP_TIP](../../../../Images/Index.png)](#indexes) | TIP_ID | smallint | 2 | NOT NULL | (0) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjTIP_PK: ProjNo\TIP_ID](../../../../Images/pk.png)](#indexes) | aaaaatblProjTIP_PK | ProjNo, TIP_ID | YES | 90 |
|  | idx_tblProjTIP_ProjNo | ProjNo |  | 90 |
|  | idx_tblProjTIP_TIP | TIP_ID |  | 90 |


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

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_PredictRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_PredictRTIP.md)
* [[dbo].[tipsp_qcFindLowProjCostInTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindLowProjCostInTIP.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_PredictBudget]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

