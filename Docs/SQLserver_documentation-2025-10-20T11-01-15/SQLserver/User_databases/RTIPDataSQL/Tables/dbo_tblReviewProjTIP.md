#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewProjTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewProjTIP]

---

## <a name="#description"></a>MS_Description

Normalized COMPLETE (M-M Association table between projects and TIPs)

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 34772 |
| Created | 2:55:25 PM Sunday, May 28, 2006 |
| Last Modified | 2:00:59 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewProjTIP_PK: AppGUID\TIP_ID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |
| [![Primary Key aaaaatblReviewProjTIP_PK: AppGUID\TIP_ID](../../../../Images/pk.png)](#indexes) | TIP_ID | smallint | 2 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewProjTIP_PK: AppGUID\TIP_ID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewProjTIP_PK | AppGUID, TIP_ID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_qcFindProjectsNotFlaggedForCurrentTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindProjectsNotFlaggedForCurrentTIP.md)
* [[dbo].[tipsp_TIP_id_inclusion_check]](../Programmability/Stored_Procedures/dbo_tipsp_TIP_id_inclusion_check.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_PredictBudget]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictFinancial_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_Amendment.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)
* [[dbo].[tipfn_PredictRTIP_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_Amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

