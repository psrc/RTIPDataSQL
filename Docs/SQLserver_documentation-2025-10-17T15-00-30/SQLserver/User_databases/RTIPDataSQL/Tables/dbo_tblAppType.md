#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAppType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAppType]

---

## <a name="#description"></a>MS_Description

Project Mode Lookup (needed?)

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 6 |
| Created | 7:46:50 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblAppType_PK: AppType](../../../../Images/pk.png)](#indexes) | AppType | smallint | 2 | NOT NULL |
|  | ApplicationType | nvarchar(50) | 100 | NULL allowed |
|  | TIPNEW_Desc | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblAppType_PK: AppType](../../../../Images/pk.png)](#indexes) | aaaaatblAppType_PK | AppType | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:19 AM |
| LastUpdated |  |  | 4/20/2006 7:26:36 PM |
| Name |  |  | tblAppType |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 6 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ApplicationType | False |
| Attributes | COLUMN | ApplicationType | 2 |
| CollatingOrder | COLUMN | ApplicationType | 1033 |
| ColumnHidden | COLUMN | ApplicationType | False |
| ColumnOrder | COLUMN | ApplicationType | 0 |
| ColumnWidth | COLUMN | ApplicationType | 3570 |
| DataUpdatable | COLUMN | ApplicationType | False |
| GUID | COLUMN | ApplicationType | 颰〺䠘逜㽌 |
| MS_DisplayControl | COLUMN | ApplicationType | 109 |
| Name | COLUMN | ApplicationType | ApplicationType |
| OrdinalPosition | COLUMN | ApplicationType | 1 |
| Required | COLUMN | ApplicationType | False |
| Size | COLUMN | ApplicationType | 50 |
| SourceField | COLUMN | ApplicationType | ApplicationType |
| SourceTable | COLUMN | ApplicationType | tblAppType |
| Type | COLUMN | ApplicationType | 10 |
| UnicodeCompression | COLUMN | ApplicationType | False |
| AllowZeroLength | COLUMN | AppType | False |
| Attributes | COLUMN | AppType | 1 |
| CollatingOrder | COLUMN | AppType | 1033 |
| ColumnHidden | COLUMN | AppType | False |
| ColumnOrder | COLUMN | AppType | 0 |
| ColumnWidth | COLUMN | AppType | -1 |
| DataUpdatable | COLUMN | AppType | False |
| GUID | COLUMN | AppType | 弴蠊״䢥龗㢐莄 |
| MS_DecimalPlaces | COLUMN | AppType | 255 |
| MS_DisplayControl | COLUMN | AppType | 109 |
| Name | COLUMN | AppType | AppType |
| OrdinalPosition | COLUMN | AppType | 0 |
| Required | COLUMN | AppType | False |
| Size | COLUMN | AppType | 2 |
| SourceField | COLUMN | AppType | AppType |
| SourceTable | COLUMN | AppType | tblAppType |
| Type | COLUMN | AppType | 3 |
| AllowZeroLength | COLUMN | TIPNEW_Desc | False |
| Attributes | COLUMN | TIPNEW_Desc | 2 |
| CollatingOrder | COLUMN | TIPNEW_Desc | 1033 |
| ColumnHidden | COLUMN | TIPNEW_Desc | False |
| ColumnOrder | COLUMN | TIPNEW_Desc | 0 |
| ColumnWidth | COLUMN | TIPNEW_Desc | -1 |
| DataUpdatable | COLUMN | TIPNEW_Desc | False |
| GUID | COLUMN | TIPNEW_Desc | 碕蓕讂䍇⮃灘‪韑 |
| MS_DisplayControl | COLUMN | TIPNEW_Desc | 109 |
| Name | COLUMN | TIPNEW_Desc | TIPNEW_Desc |
| OrdinalPosition | COLUMN | TIPNEW_Desc | 2 |
| Required | COLUMN | TIPNEW_Desc | False |
| Size | COLUMN | TIPNEW_Desc | 50 |
| SourceField | COLUMN | TIPNEW_Desc | TIPNEW_Desc |
| SourceTable | COLUMN | TIPNEW_Desc | tblAppType |
| Type | COLUMN | TIPNEW_Desc | 10 |
| UnicodeCompression | COLUMN | TIPNEW_Desc | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAppType]
(
[AppType] [smallint] NOT NULL,
[ApplicationType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW_Desc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAppType] ADD CONSTRAINT [aaaaatblAppType_PK] PRIMARY KEY NONCLUSTERED ([AppType]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblAppType] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAppType] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAppType] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAppType] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:19 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:26:36 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Project Mode Lookup (needed?)', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAppType', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3570', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'GUID', N'颰〺䠘逜㽌', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationType', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationType', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAppType', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'ApplicationType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'弴蠊״䢥龗㢐莄', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAppType', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'GUID', N'碕蓕讂䍇⮃灘‪韑', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAppType', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAppType', 'COLUMN', N'TIPNEW_Desc'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

