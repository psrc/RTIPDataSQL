#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblSTIPDescription

# ![Tables](../../../../Images/Table32.png) [dbo].[tblSTIPDescription]

---

## <a name="#description"></a>MS_Description

STIP_DES

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 872 |
| Created | 2:40:13 PM Friday, August 4, 2006 |
| Last Modified | 11:23:02 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblSTIPDescription_PK: ProjNo](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |
|  | ProjDesc | nvarchar(max) | max | NULL allowed |
|  | STIPDesc | nvarchar(255) | 510 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblSTIPDescription_PK: ProjNo](../../../../Images/pk.png)](#indexes) | aaaaatblSTIPDescription_PK | ProjNo | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:37:00 AM |
| LastUpdated |  |  | 8/4/2006 2:35:32 PM |
| Name |  |  | tblSTIPDescription |
| OrderByOn |  |  | False |
| RecordCount |  |  | 872 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ProjDesc | False |
| Attributes | COLUMN | ProjDesc | 2 |
| CollatingOrder | COLUMN | ProjDesc | 1033 |
| ColumnHidden | COLUMN | ProjDesc | False |
| ColumnOrder | COLUMN | ProjDesc | 0 |
| ColumnWidth | COLUMN | ProjDesc | -1 |
| DataUpdatable | COLUMN | ProjDesc | False |
| Name | COLUMN | ProjDesc | ProjDesc |
| OrdinalPosition | COLUMN | ProjDesc | 1 |
| Required | COLUMN | ProjDesc | False |
| Size | COLUMN | ProjDesc | 0 |
| SourceField | COLUMN | ProjDesc | ProjDesc |
| SourceTable | COLUMN | ProjDesc | tblSTIPDescription |
| Type | COLUMN | ProjDesc | 12 |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 0 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblSTIPDescription |
| Type | COLUMN | ProjNo | 10 |
| AllowZeroLength | COLUMN | STIPDesc | False |
| Attributes | COLUMN | STIPDesc | 2 |
| CollatingOrder | COLUMN | STIPDesc | 1033 |
| ColumnHidden | COLUMN | STIPDesc | False |
| ColumnOrder | COLUMN | STIPDesc | 0 |
| ColumnWidth | COLUMN | STIPDesc | -1 |
| DataUpdatable | COLUMN | STIPDesc | False |
| MS_DisplayControl | COLUMN | STIPDesc | 109 |
| Name | COLUMN | STIPDesc | STIPDesc |
| OrdinalPosition | COLUMN | STIPDesc | 2 |
| Required | COLUMN | STIPDesc | False |
| Size | COLUMN | STIPDesc | 255 |
| SourceField | COLUMN | STIPDesc | STIPDesc |
| SourceTable | COLUMN | STIPDesc | tblSTIPDescription |
| Type | COLUMN | STIPDesc | 10 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblSTIPDescription]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIPDesc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSTIPDescription] ADD CONSTRAINT [aaaaatblSTIPDescription_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:37:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:35:32 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'STIP_DES', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblSTIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'872', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSTIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSTIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Name', N'STIPDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIPDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSTIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

