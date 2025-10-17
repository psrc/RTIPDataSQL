#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFolders

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFolders]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3 |
| Created | 11:03:32 AM Friday, July 7, 2006 |
| Last Modified | 11:04:35 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblFolders_PK: FolderID](../../../../Images/pk.png)](#indexes) | FolderID | nvarchar(50) | 100 | NOT NULL |
|  | FolderPath | nvarchar(max) | max | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFolders_PK: FolderID](../../../../Images/pk.png)](#indexes) | aaaaatblFolders_PK | FolderID | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/16/2005 10:33:21 AM |
| LastUpdated |  |  | 7/7/2006 10:45:39 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblFolders |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 2 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | FolderID | True |
| Attributes | COLUMN | FolderID | 2 |
| CollatingOrder | COLUMN | FolderID | 1033 |
| ColumnHidden | COLUMN | FolderID | False |
| ColumnOrder | COLUMN | FolderID | 0 |
| ColumnWidth | COLUMN | FolderID | -1 |
| DataUpdatable | COLUMN | FolderID | False |
| GUID | COLUMN | FolderID | 䂋轢䉅䒛�䫜䉩 |
| MS_DisplayControl | COLUMN | FolderID | 109 |
| MS_IMEMode | COLUMN | FolderID | 0 |
| MS_IMESentMode | COLUMN | FolderID | 3 |
| Name | COLUMN | FolderID | FolderID |
| OrdinalPosition | COLUMN | FolderID | 0 |
| Required | COLUMN | FolderID | False |
| Size | COLUMN | FolderID | 50 |
| SourceField | COLUMN | FolderID | FolderID |
| SourceTable | COLUMN | FolderID | tblFolders |
| Type | COLUMN | FolderID | 10 |
| UnicodeCompression | COLUMN | FolderID | True |
| AllowZeroLength | COLUMN | FolderPath | True |
| Attributes | COLUMN | FolderPath | 2 |
| CollatingOrder | COLUMN | FolderPath | 1033 |
| ColumnHidden | COLUMN | FolderPath | False |
| ColumnOrder | COLUMN | FolderPath | 0 |
| ColumnWidth | COLUMN | FolderPath | -1 |
| DataUpdatable | COLUMN | FolderPath | False |
| GUID | COLUMN | FolderPath | Ř紴住馚醡ꚹ |
| MS_IMEMode | COLUMN | FolderPath | 0 |
| MS_IMESentMode | COLUMN | FolderPath | 3 |
| Name | COLUMN | FolderPath | FolderPath |
| OrdinalPosition | COLUMN | FolderPath | 1 |
| Required | COLUMN | FolderPath | False |
| Size | COLUMN | FolderPath | 0 |
| SourceField | COLUMN | FolderPath | FolderPath |
| SourceTable | COLUMN | FolderPath | tblFolders |
| Type | COLUMN | FolderPath | 12 |
| UnicodeCompression | COLUMN | FolderPath | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFolders]
(
[FolderID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FolderPath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFolders] ADD CONSTRAINT [aaaaatblFolders_PK] PRIMARY KEY NONCLUSTERED ([FolderID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 10:33:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:45:39 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFolders', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'GUID', N'䂋轢䉅䒛�䫜䉩', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Name', N'FolderID', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'SourceField', N'FolderID', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFolders', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'GUID', N'Ř紴住馚醡ꚹ', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Name', N'FolderPath', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'SourceField', N'FolderPath', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFolders', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

