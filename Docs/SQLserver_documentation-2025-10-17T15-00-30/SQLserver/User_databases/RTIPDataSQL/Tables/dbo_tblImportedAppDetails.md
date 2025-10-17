#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImportedAppDetails

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImportedAppDetails]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 437 |
| Created | 11:03:33 AM Friday, July 7, 2006 |
| Last Modified | 11:05:10 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblImportedAppDetails_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |
| [![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |
|  | FormFieldName | nvarchar(50) | 100 | NULL allowed |  |
|  | FormFieldValue | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImportedAppDetails_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblImportedAppDetails_PK | ID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ID | ID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:26 AM |
| LastUpdated |  |  | 7/7/2006 10:46:13 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblImportedAppDetails |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 504 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 씶镩좲䨥䊶֝ |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 1 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblImportedAppDetails |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | FormFieldName | False |
| Attributes | COLUMN | FormFieldName | 2 |
| CollatingOrder | COLUMN | FormFieldName | 1033 |
| ColumnHidden | COLUMN | FormFieldName | False |
| ColumnOrder | COLUMN | FormFieldName | 0 |
| ColumnWidth | COLUMN | FormFieldName | -1 |
| DataUpdatable | COLUMN | FormFieldName | False |
| GUID | COLUMN | FormFieldName | ᘁ꧛䩻䇔鞙࣊ |
| MS_DisplayControl | COLUMN | FormFieldName | 109 |
| MS_IMEMode | COLUMN | FormFieldName | 0 |
| MS_IMESentMode | COLUMN | FormFieldName | 3 |
| Name | COLUMN | FormFieldName | FormFieldName |
| OrdinalPosition | COLUMN | FormFieldName | 2 |
| Required | COLUMN | FormFieldName | False |
| Size | COLUMN | FormFieldName | 50 |
| SourceField | COLUMN | FormFieldName | FormFieldName |
| SourceTable | COLUMN | FormFieldName | tblImportedAppDetails |
| Type | COLUMN | FormFieldName | 10 |
| UnicodeCompression | COLUMN | FormFieldName | True |
| AllowZeroLength | COLUMN | FormFieldValue | True |
| Attributes | COLUMN | FormFieldValue | 2 |
| CollatingOrder | COLUMN | FormFieldValue | 1033 |
| ColumnHidden | COLUMN | FormFieldValue | False |
| ColumnOrder | COLUMN | FormFieldValue | 0 |
| ColumnWidth | COLUMN | FormFieldValue | -1 |
| DataUpdatable | COLUMN | FormFieldValue | False |
| GUID | COLUMN | FormFieldValue | 饑椠홢侪�鵫溿憸 |
| MS_IMEMode | COLUMN | FormFieldValue | 0 |
| MS_IMESentMode | COLUMN | FormFieldValue | 3 |
| Name | COLUMN | FormFieldValue | FormFieldValue |
| OrdinalPosition | COLUMN | FormFieldValue | 3 |
| Required | COLUMN | FormFieldValue | False |
| Size | COLUMN | FormFieldValue | 0 |
| SourceField | COLUMN | FormFieldValue | FormFieldValue |
| SourceTable | COLUMN | FormFieldValue | tblImportedAppDetails |
| Type | COLUMN | FormFieldValue | 12 |
| UnicodeCompression | COLUMN | FormFieldValue | True |
| AllowZeroLength | COLUMN | ID | False |
| Attributes | COLUMN | ID | 17 |
| CollatingOrder | COLUMN | ID | 1033 |
| ColumnHidden | COLUMN | ID | False |
| ColumnOrder | COLUMN | ID | 0 |
| ColumnWidth | COLUMN | ID | -1 |
| DataUpdatable | COLUMN | ID | False |
| GUID | COLUMN | ID | 옝厄ቪ䆀䞀�ꮓ |
| Name | COLUMN | ID | ID |
| OrdinalPosition | COLUMN | ID | 0 |
| Required | COLUMN | ID | False |
| Size | COLUMN | ID | 4 |
| SourceField | COLUMN | ID | ID |
| SourceTable | COLUMN | ID | tblImportedAppDetails |
| Type | COLUMN | ID | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblImportedAppDetails]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FormFieldName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FormFieldValue] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblImportedAppDetails] ADD CONSTRAINT [aaaaatblImportedAppDetails_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblImportedAppDetails] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblImportedAppDetails] ([ID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:46:13 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblImportedAppDetails', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'504', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'씶镩좲䨥䊶֝', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedAppDetails', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'GUID', N'ᘁ꧛䩻䇔鞙࣊', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedAppDetails', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'GUID', N'饑椠홢侪�鵫溿憸', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedAppDetails', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'FormFieldValue'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'옝厄ቪ䆀䞀�ꮓ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedAppDetails', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedAppDetails', 'COLUMN', N'ID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

