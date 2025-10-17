#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewUPWP1

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewUPWP1]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 9594 |
| Created | 11:44:40 AM Wednesday, August 7, 2013 |
| Last Modified | 11:44:40 AM Wednesday, August 7, 2013 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewUPWP1_PK: AppGUID](../../../../Images/pk.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |
|  | Agency | smallint | 2 | NULL allowed |
|  | UPWP_Year | smallint | 2 | NULL allowed |
|  | PlanningComplete | nvarchar(7) | 14 | NULL allowed |
|  | Notes | nvarchar(max) | max | NULL allowed |
|  | Objective | nvarchar(max) | max | NULL allowed |
|  | Tasks | nvarchar(max) | max | NULL allowed |
|  | Products | nvarchar(max) | max | NULL allowed |
|  | PolicyDirection | nvarchar(max) | max | NULL allowed |
|  | EquipPurch | nvarchar(3) | 6 | NULL allowed |
|  | ContactName | nvarchar(50) | 100 | NULL allowed |
|  | Contactinfo | nvarchar(50) | 100 | NULL allowed |
|  | ContactPhone | nvarchar(30) | 60 | NULL allowed |
|  | Asterisk1 | nvarchar(1) | 2 | NULL allowed |
|  | Asterisk2 | nvarchar(2) | 4 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewUPWP1_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewUPWP1_PK | AppGUID | YES | 90 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewUPWP1]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [smallint] NULL,
[UPWP_Year] [smallint] NULL,
[PlanningComplete] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Notes] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Objective] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Tasks] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Products] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PolicyDirection] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EquipPurch] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contactinfo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactPhone] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Asterisk1] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Asterisk2] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewUPWP1] ADD CONSTRAINT [aaaaatblReviewUPWP1_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllUPWP_Projects]](../Views/dbo_viewAllUPWP_Projects.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipfn_PredictUPWP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictUPWP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

