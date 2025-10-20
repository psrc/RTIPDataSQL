#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewProjMTP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewProjMTP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 16383 |
| Created | 2:55:25 PM Sunday, May 28, 2006 |
| Last Modified | 2:00:59 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewProjMTP_PK: AppGUID\MTP_Ref](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |
| [![Primary Key aaaaatblReviewProjMTP_PK: AppGUID\MTP_Ref](../../../../Images/pk.png)](#indexes) | MTP_Ref | nvarchar(50) | 100 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewProjMTP_PK: AppGUID\MTP_Ref](../../../../Images/pk.png)](#indexes) | aaaaatblReviewProjMTP_PK | AppGUID, MTP_Ref | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | CONTROL | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


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
* [[dbo].[tipsp_stageToReview_ProjMTP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_ProjMTP.md)
* [[dbo].[tipfn_PredictProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)
* [[dbo].[tipfn_ReviewProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewProjMTP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

