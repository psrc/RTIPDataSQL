#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImportedApps

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImportedApps]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 15298 |
| Created | 12:00:08 PM Friday, July 7, 2006 |
| Last Modified | 11:05:32 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblImportedApps_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes TIP_ApplicationID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | AppType | nvarchar(10) | 20 | NULL allowed |  |
|  | TemplateVersion | nvarchar(10) | 20 | NULL allowed |  |
|  | AppFileName | nvarchar(max) | max | NULL allowed |  |
|  | DateImported | datetime | 8 | NULL allowed |  |
|  | AddedToRTIP | bit | 1 | NOT NULL | (0) |
|  | AmendmentNo | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |  |
|  | AppDate | datetime | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImportedApps_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblImportedApps_PK | AppGUID | YES | 90 |
|  | TIP_ApplicationID | AppGUID |  | 90 |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_StageToReview]](../Programmability/Stored_Procedures/dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

