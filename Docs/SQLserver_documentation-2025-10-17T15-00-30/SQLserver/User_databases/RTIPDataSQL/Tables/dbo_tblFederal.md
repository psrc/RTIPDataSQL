#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFederal

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFederal]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3 |
| Created | 2:40:14 PM Friday, August 4, 2006 |
| Last Modified | 3:15:21 PM Thursday, December 27, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblFederal_PK: Federal](../../../../Images/pk.png)](#indexes) | Federal | smallint | 2 | NOT NULL |
|  | Description | nvarchar(20) | 40 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFederal_PK: Federal](../../../../Images/pk.png)](#indexes) | aaaaatblFederal_PK | Federal | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:20 AM |
| LastUpdated |  |  | 8/4/2006 2:34:15 PM |
| Name |  |  | tblFederal |
| RecordCount |  |  | 1 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Description | False |
| Attributes | COLUMN | Description | 2 |
| CollatingOrder | COLUMN | Description | 1033 |
| DataUpdatable | COLUMN | Description | False |
| Name | COLUMN | Description | Description |
| OrdinalPosition | COLUMN | Description | 1 |
| Required | COLUMN | Description | False |
| Size | COLUMN | Description | 6 |
| SourceField | COLUMN | Description | Description |
| SourceTable | COLUMN | Description | tblFederal |
| Type | COLUMN | Description | 10 |
| AllowZeroLength | COLUMN | Federal | False |
| Attributes | COLUMN | Federal | 1 |
| CollatingOrder | COLUMN | Federal | 1033 |
| DataUpdatable | COLUMN | Federal | False |
| Name | COLUMN | Federal | Federal |
| OrdinalPosition | COLUMN | Federal | 0 |
| Required | COLUMN | Federal | False |
| Size | COLUMN | Federal | 2 |
| SourceField | COLUMN | Federal | Federal |
| SourceTable | COLUMN | Federal | tblFederal |
| Type | COLUMN | Federal | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFederal]
(
[Federal] [smallint] NOT NULL,
[Description] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFederal] ADD CONSTRAINT [aaaaatblFederal_PK] PRIMARY KEY NONCLUSTERED ([Federal]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:20 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:34:15 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFederal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFederal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Name', N'Federal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'SourceField', N'Federal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFederal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

