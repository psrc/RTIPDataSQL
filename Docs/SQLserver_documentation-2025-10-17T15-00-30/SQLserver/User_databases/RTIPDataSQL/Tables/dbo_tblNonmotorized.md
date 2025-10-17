#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblNonmotorized

# ![Tables](../../../../Images/Table32.png) [dbo].[tblNonmotorized]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 5643 |
| Created | 1:44:25 PM Sunday, August 8, 2004 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblNonmotorized_PK: ProjNo](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(50) | 100 | NOT NULL |  |
|  | NonMotorizedNature | nvarchar(50) | 100 | NULL allowed |  |
|  | Roadway w/Nonmotorized | bit | 1 | NULL allowed | (0) |
|  | Stand-Alone Nonmotorized | bit | 1 | NULL allowed | (0) |
|  | Class 1 | bit | 1 | NULL allowed | (0) |
|  | Class 2 | bit | 1 | NULL allowed | (0) |
|  | Class 3 | bit | 1 | NULL allowed | (0) |
|  | Sidewalk | bit | 1 | NULL allowed | (0) |
|  | OtherBikeFacility | bit | 1 | NULL allowed | (0) |
|  | OtherBikeFacilityDesc | nvarchar(255) | 510 | NULL allowed |  |
|  | Bikelane | bit | 1 | NULL allowed | (0) |
|  | Other | bit | 1 | NULL allowed | (0) |
|  | OtherDesc | nvarchar(255) | 510 | NULL allowed |  |
|  | NonmotorizedMiles | float | 8 | NULL allowed | (0) |
|  | SharedRoadway | bit | 1 | NOT NULL | ((0)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblNonmotorized_PK: ProjNo](../../../../Images/pk.png)](#indexes) | aaaaatblNonmotorized_PK | ProjNo | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblNonmotorized]
(
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NonMotorizedNature] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Roadway w/Nonmotorized] [bit] NULL CONSTRAINT [DF__tblNonmot__Roadw__0CBAE877] DEFAULT (0),
[Stand-Alone Nonmotorized] [bit] NULL CONSTRAINT [DF__tblNonmot__Stand__0DAF0CB0] DEFAULT (0),
[Class 1] [bit] NULL CONSTRAINT [DF__tblNonmot__Class__0EA330E9] DEFAULT (0),
[Class 2] [bit] NULL CONSTRAINT [DF__tblNonmot__Class__0F975522] DEFAULT (0),
[Class 3] [bit] NULL CONSTRAINT [DF__tblNonmot__Class__108B795B] DEFAULT (0),
[Sidewalk] [bit] NULL CONSTRAINT [DF__tblNonmot__Sidew__117F9D94] DEFAULT (0),
[OtherBikeFacility] [bit] NULL CONSTRAINT [DF__tblNonmot__Other__1273C1CD] DEFAULT (0),
[OtherBikeFacilityDesc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Bikelane] [bit] NULL CONSTRAINT [DF__tblNonmot__Bikel__1367E606] DEFAULT (0),
[Other] [bit] NULL CONSTRAINT [DF__tblNonmot__Other__145C0A3F] DEFAULT (0),
[OtherDesc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonmotorizedMiles] [float] NULL CONSTRAINT [DF__tblNonmot__Nonmo__15502E78] DEFAULT (0),
[SharedRoadway] [bit] NOT NULL CONSTRAINT [DF_tblNonmotorized_SharedRoadway] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblNonmotorized] ADD CONSTRAINT [aaaaatblNonmotorized_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblNonmotorized] TO [db_datawritersSuperRestrictions]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_Nonmotorized]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Nonmotorized.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

