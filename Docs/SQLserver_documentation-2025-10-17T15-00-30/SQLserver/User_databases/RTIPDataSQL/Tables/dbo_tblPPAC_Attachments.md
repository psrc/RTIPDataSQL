#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPPAC_Attachments

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPPAC_Attachments]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 474 |
| Created | 9:29:40 AM Friday, November 14, 2008 |
| Last Modified | 11:15:54 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblPPAC_Attachments_PK: AttachmentID](../../../../Images/pk.png)](#indexes) | AttachmentID | int | 4 | NOT NULL | 1 - 1 |
|  | InvestigationID | int | 4 | NULL allowed |  |
|  | Description | nvarchar(255) | 510 | NULL allowed |  |
|  | FilePath | nvarchar(max) | max | NULL allowed |  |
|  | SortNum | int | 4 | NULL allowed |  |
|  | SortLetter | nvarchar(3) | 6 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblPPAC_Attachments_PK: AttachmentID](../../../../Images/pk.png)](#indexes) | aaaaatblPPAC_Attachments_PK | AttachmentID | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblPPAC_Attachments]
(
[AttachmentID] [int] NOT NULL IDENTITY(1, 1),
[InvestigationID] [int] NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FilePath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SortNum] [int] NULL,
[SortLetter] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPPAC_Attachments] ADD CONSTRAINT [aaaaatblPPAC_Attachments_PK] PRIMARY KEY NONCLUSTERED ([AttachmentID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPPAC_Attachments] TO [db_datawritersSuperRestrictions]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

