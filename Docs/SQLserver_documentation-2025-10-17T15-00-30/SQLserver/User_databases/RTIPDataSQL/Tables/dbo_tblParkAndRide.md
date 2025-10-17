#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblParkAndRide

# ![Tables](../../../../Images/Table32.png) [dbo].[tblParkAndRide]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 2025 |
| Created | 1:43:15 PM Sunday, August 8, 2004 |
| Last Modified | 11:15:33 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblParkAndRide_PK: ProjNo](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |  |
| [![Indexes ApplicationID](../../../../Images/Index.png)](#indexes) | ApplicationID | int | 4 | NULL allowed |  |
|  | ExistPRLot | bit | 1 | NULL allowed | (0) |
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
| [![Primary Key aaaaatblParkAndRide_PK: ProjNo](../../../../Images/pk.png)](#indexes) | aaaaatblParkAndRide_PK | ProjNo | YES | 90 |
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

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblParkAndRide]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ApplicationID] [int] NULL,
[ExistPRLot] [bit] NULL CONSTRAINT [DF__tblParkAn__Exist__07F6335A] DEFAULT (0),
[ExistNumStalls] [smallint] NULL,
[ExistOverAllUtil] [smallint] NULL,
[ExistPoolUtil] [smallint] NULL,
[EstCompleteDate] [datetime] NULL,
[CompleteTotalStalls] [smallint] NULL,
[CompleteOverAllUtil] [smallint] NULL,
[CompletePoolUtil] [smallint] NULL,
[Commitment] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblParkAndRide] ADD CONSTRAINT [aaaaatblParkAndRide_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblParkAndRide] ([ApplicationID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblParkAndRide] TO [db_datawritersSuperRestrictions]
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


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

