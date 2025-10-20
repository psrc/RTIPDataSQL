#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewParkAndRide

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewParkAndRide]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 9372 |
| Created | 9:50:27 AM Friday, October 10, 2008 |
| Last Modified | 11:17:30 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblReviewParkAndRide_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |
| [![Indexes ApplicationID](../../../../Images/Index.png)](#indexes) | ApplicationID | int | 4 | NULL allowed |  |
|  | ExistPRLot | bit | 1 | NOT NULL | ((0)) |
|  | ExistNumStalls | smallint | 2 | NULL allowed |  |
|  | ExistOverAllUtil | smallint | 2 | NULL allowed |  |
|  | ExistPoolUtil | smallint | 2 | NULL allowed |  |
|  | EstCompleteDate | datetime | 8 | NULL allowed |  |
|  | CompleteTotalStalls | smallint | 2 | NULL allowed |  |
|  | CompleteOverAllUtil | smallint | 2 | NULL allowed |  |
|  | CompletePoolUtil | smallint | 2 | NULL allowed |  |
|  | Commitment | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewParkAndRide_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewParkAndRide_PK | AppGUID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ApplicationID | ApplicationID |  | 90 |


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
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

