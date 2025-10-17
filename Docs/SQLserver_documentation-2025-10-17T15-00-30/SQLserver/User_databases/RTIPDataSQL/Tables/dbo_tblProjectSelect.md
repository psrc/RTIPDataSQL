#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjectSelect

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjectSelect]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 3:59:44 PM Tuesday, July 8, 2008 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjectSelect_PK: ProjNo](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblProjectSelect_PK: ProjNo](../../../../Images/pk.png)](#indexes) | aaaaatblProjectSelect_PK | ProjNo | YES |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/26/2001 5:06:21 PM |
| LastUpdated |  |  | 9/26/2001 5:06:21 PM |
| MS_OrderByOn |  |  | False |
| Name |  |  | tblProjectSelect |
| RecordCount |  |  | 1 |
| Updatable |  |  | True |
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
| SourceTable | COLUMN | ProjNo | tblProjectSelect |
| Type | COLUMN | ProjNo | 10 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProjectSelect]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjectSelect] ADD CONSTRAINT [aaaaatblProjectSelect_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/26/2001 5:06:21 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'9/26/2001 5:06:21 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProjectSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectSelect', 'COLUMN', N'ProjNo'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

