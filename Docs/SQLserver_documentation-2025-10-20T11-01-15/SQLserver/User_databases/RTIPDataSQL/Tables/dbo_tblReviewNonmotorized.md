#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewNonmotorized

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewNonmotorized]

---

## <a name="#description"></a>MS_Description

Shows Non-motorized Categories

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 13155 |
| Created | 3:02:45 PM Sunday, May 28, 2006 |
| Last Modified | 2:00:59 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |
| [![Primary Key aaaaatblReviewNonmotorized_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |  |
|  | NonMotorizedNature | nvarchar(50) | 100 | NULL allowed |  |
|  | Roadway w/Nonmotorized | bit | 1 | NOT NULL | (0) |
|  | Stand-Alone Nonmotorized | bit | 1 | NOT NULL | (0) |
|  | Class 1 | bit | 1 | NOT NULL | (0) |
|  | Class 2 | bit | 1 | NOT NULL | (0) |
|  | Class 3 | bit | 1 | NOT NULL | (0) |
|  | Sidewalk | bit | 1 | NOT NULL | (0) |
|  | OtherBikeFacility | bit | 1 | NOT NULL | (0) |
|  | OtherBikeFacilityDesc | nvarchar(255) | 510 | NULL allowed |  |
|  | Bikelane | bit | 1 | NOT NULL | (0) |
|  | Other | bit | 1 | NOT NULL | (0) |
|  | OtherDesc | nvarchar(255) | 510 | NULL allowed |  |
|  | NonmotorizedMiles | float | 8 | NULL allowed | (0) |
|  | SharedRoadway | bit | 1 | NOT NULL | ((0)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewNonmotorized_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewNonmotorized_PK | AppGUID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |


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
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_Nonmotorized]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Nonmotorized.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

