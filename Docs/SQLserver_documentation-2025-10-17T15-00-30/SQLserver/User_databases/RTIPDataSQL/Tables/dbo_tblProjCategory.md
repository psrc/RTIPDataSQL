#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjCategory

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjCategory]

---

## <a name="#description"></a>MS_Description

PROJCAT

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3 |
| Created | 7:47:10 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjCategory_PK: ProjCatNo](../../../../Images/pk.png)](#indexes) | ProjCatNo | nvarchar(3) | 6 | NOT NULL |
|  | ProjectCatDesc | nvarchar(50) | 100 | NULL allowed |
|  | 2ndDescription | nvarchar(50) | 100 | NULL allowed |
|  | TIPNEW_Desc | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjCategory_PK: ProjCatNo](../../../../Images/pk.png)](#indexes) | aaaaatblProjCategory_PK | ProjCatNo | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:13:55 AM |
| LastUpdated |  |  | 4/20/2006 7:30:30 PM |
| Name |  |  | tblProjCategory |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 3 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | 2ndDescription | False |
| Attributes | COLUMN | 2ndDescription | 2 |
| CollatingOrder | COLUMN | 2ndDescription | 1033 |
| ColumnHidden | COLUMN | 2ndDescription | False |
| ColumnOrder | COLUMN | 2ndDescription | 0 |
| ColumnWidth | COLUMN | 2ndDescription | 1950 |
| DataUpdatable | COLUMN | 2ndDescription | False |
| GUID | COLUMN | 2ndDescription | 劚沛䢼䇏⒓ެ곲 |
| MS_DisplayControl | COLUMN | 2ndDescription | 109 |
| Name | COLUMN | 2ndDescription | 2ndDescription |
| OrdinalPosition | COLUMN | 2ndDescription | 2 |
| Required | COLUMN | 2ndDescription | False |
| Size | COLUMN | 2ndDescription | 50 |
| SourceField | COLUMN | 2ndDescription | 2ndDescription |
| SourceTable | COLUMN | 2ndDescription | tblProjCategory |
| Type | COLUMN | 2ndDescription | 10 |
| UnicodeCompression | COLUMN | 2ndDescription | True |
| AllowZeroLength | COLUMN | ProjCatNo | False |
| Attributes | COLUMN | ProjCatNo | 2 |
| CollatingOrder | COLUMN | ProjCatNo | 1033 |
| ColumnHidden | COLUMN | ProjCatNo | False |
| ColumnOrder | COLUMN | ProjCatNo | 0 |
| ColumnWidth | COLUMN | ProjCatNo | 960 |
| DataUpdatable | COLUMN | ProjCatNo | False |
| GUID | COLUMN | ProjCatNo | 볲ꆷ卉䄦⺺αळ |
| MS_DisplayControl | COLUMN | ProjCatNo | 109 |
| Name | COLUMN | ProjCatNo | ProjCatNo |
| OrdinalPosition | COLUMN | ProjCatNo | 0 |
| Required | COLUMN | ProjCatNo | False |
| Size | COLUMN | ProjCatNo | 3 |
| SourceField | COLUMN | ProjCatNo | ProjCatNo |
| SourceTable | COLUMN | ProjCatNo | tblProjCategory |
| Type | COLUMN | ProjCatNo | 10 |
| UnicodeCompression | COLUMN | ProjCatNo | True |
| AllowZeroLength | COLUMN | ProjectCatDesc | False |
| Attributes | COLUMN | ProjectCatDesc | 2 |
| CollatingOrder | COLUMN | ProjectCatDesc | 1033 |
| ColumnHidden | COLUMN | ProjectCatDesc | False |
| ColumnOrder | COLUMN | ProjectCatDesc | 0 |
| ColumnWidth | COLUMN | ProjectCatDesc | 3660 |
| DataUpdatable | COLUMN | ProjectCatDesc | False |
| GUID | COLUMN | ProjectCatDesc | 喘鎊聶侨ꖛ絶蕓꬛ |
| MS_DisplayControl | COLUMN | ProjectCatDesc | 109 |
| Name | COLUMN | ProjectCatDesc | ProjectCatDesc |
| OrdinalPosition | COLUMN | ProjectCatDesc | 1 |
| Required | COLUMN | ProjectCatDesc | False |
| Size | COLUMN | ProjectCatDesc | 50 |
| SourceField | COLUMN | ProjectCatDesc | ProjectCatDesc |
| SourceTable | COLUMN | ProjectCatDesc | tblProjCategory |
| Type | COLUMN | ProjectCatDesc | 10 |
| UnicodeCompression | COLUMN | ProjectCatDesc | True |
| AllowZeroLength | COLUMN | TIPNEW_Desc | False |
| Attributes | COLUMN | TIPNEW_Desc | 2 |
| CollatingOrder | COLUMN | TIPNEW_Desc | 1033 |
| ColumnHidden | COLUMN | TIPNEW_Desc | False |
| ColumnOrder | COLUMN | TIPNEW_Desc | 0 |
| ColumnWidth | COLUMN | TIPNEW_Desc | -1 |
| DataUpdatable | COLUMN | TIPNEW_Desc | False |
| GUID | COLUMN | TIPNEW_Desc | 懕極墭䃧㶡쎳썬 |
| MS_DisplayControl | COLUMN | TIPNEW_Desc | 109 |
| Name | COLUMN | TIPNEW_Desc | TIPNEW_Desc |
| OrdinalPosition | COLUMN | TIPNEW_Desc | 3 |
| Required | COLUMN | TIPNEW_Desc | False |
| Size | COLUMN | TIPNEW_Desc | 50 |
| SourceField | COLUMN | TIPNEW_Desc | TIPNEW_Desc |
| SourceTable | COLUMN | TIPNEW_Desc | tblProjCategory |
| Type | COLUMN | TIPNEW_Desc | 10 |
| UnicodeCompression | COLUMN | TIPNEW_Desc | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProjCategory]
(
[ProjCatNo] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjectCatDesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[2ndDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW_Desc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjCategory] ADD CONSTRAINT [aaaaatblProjCategory_PK] PRIMARY KEY NONCLUSTERED ([ProjCatNo]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:55 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:30:30 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'PROJCAT', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1950', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'GUID', N'劚沛䢼䇏⒓ެ곲', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Name', N'2ndDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'960', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'GUID', N'볲ꆷ卉䄦⺺αळ', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3660', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'喘鎊聶侨ꖛ絶蕓꬛', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectCatDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectCatDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'GUID', N'懕極墭䃧㶡쎳썬', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

