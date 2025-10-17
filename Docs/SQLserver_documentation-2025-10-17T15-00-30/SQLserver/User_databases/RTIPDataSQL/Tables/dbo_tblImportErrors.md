#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImportErrors

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImportErrors]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3234 |
| Created | 11:03:34 AM Friday, July 7, 2006 |
| Last Modified | 11:06:10 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblImportErrors_PK: FormFieldID](../../../../Images/pk.png)](#indexes)[![Indexes FormFieldID](../../../../Images/Index.png)](#indexes) | FormFieldID | int | 4 | NOT NULL | 1 - 1 |
| [![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |
|  | FieldValue | nvarchar(255) | 510 | NULL allowed |  |
|  | Error | nvarchar(max) | max | NULL allowed |  |
|  | FormFieldName | nvarchar(50) | 100 | NULL allowed |  |
|  | AppType | nvarchar(7) | 14 | NULL allowed |  |
|  | DefaultValue | nvarchar(255) | 510 | NULL allowed |  |
|  | DataTable | nvarchar(50) | 100 | NULL allowed |  |
|  | DataField | nvarchar(50) | 100 | NULL allowed |  |
|  | DataType | nvarchar(50) | 100 | NULL allowed |  |
|  | LookupTable | nvarchar(50) | 100 | NULL allowed |  |
|  | LookupField | nvarchar(50) | 100 | NULL allowed |  |
|  | LookupValueField | nvarchar(50) | 100 | NULL allowed |  |
|  | Substring | int | 4 | NULL allowed |  |
|  | Row | int | 4 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImportErrors_PK: FormFieldID](../../../../Images/pk.png)](#indexes) | aaaaatblImportErrors_PK | FormFieldID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | FormFieldID | FormFieldID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:26 AM |
| LastUpdated |  |  | 7/7/2006 10:46:47 AM |
| Name |  |  | tblImportErrors |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 65 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 襨嬝䘐䥥ꢮ츫쳓䭻 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 2 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblImportErrors |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | AppType | False |
| Attributes | COLUMN | AppType | 2 |
| CollatingOrder | COLUMN | AppType | 1033 |
| ColumnHidden | COLUMN | AppType | False |
| ColumnOrder | COLUMN | AppType | 0 |
| ColumnWidth | COLUMN | AppType | -1 |
| DataUpdatable | COLUMN | AppType | False |
| GUID | COLUMN | AppType | 哢糥㿨䠬ྴ激bⶺ |
| MS_DisplayControl | COLUMN | AppType | 109 |
| Name | COLUMN | AppType | AppType |
| OrdinalPosition | COLUMN | AppType | 6 |
| Required | COLUMN | AppType | False |
| Size | COLUMN | AppType | 7 |
| SourceField | COLUMN | AppType | AppType |
| SourceTable | COLUMN | AppType | tblImportErrors |
| Type | COLUMN | AppType | 10 |
| UnicodeCompression | COLUMN | AppType | True |
| AllowZeroLength | COLUMN | DataField | False |
| Attributes | COLUMN | DataField | 2 |
| CollatingOrder | COLUMN | DataField | 1033 |
| ColumnHidden | COLUMN | DataField | False |
| ColumnOrder | COLUMN | DataField | 0 |
| ColumnWidth | COLUMN | DataField | 1785 |
| DataUpdatable | COLUMN | DataField | False |
| GUID | COLUMN | DataField | 母䊎骷㍏�㵉 |
| MS_DisplayControl | COLUMN | DataField | 109 |
| Name | COLUMN | DataField | DataField |
| OrdinalPosition | COLUMN | DataField | 9 |
| Required | COLUMN | DataField | False |
| Size | COLUMN | DataField | 50 |
| SourceField | COLUMN | DataField | DataField |
| SourceTable | COLUMN | DataField | tblImportErrors |
| Type | COLUMN | DataField | 10 |
| UnicodeCompression | COLUMN | DataField | True |
| AllowZeroLength | COLUMN | DataTable | False |
| Attributes | COLUMN | DataTable | 2 |
| CollatingOrder | COLUMN | DataTable | 1033 |
| ColumnHidden | COLUMN | DataTable | False |
| ColumnOrder | COLUMN | DataTable | 0 |
| ColumnWidth | COLUMN | DataTable | 1935 |
| DataUpdatable | COLUMN | DataTable | False |
| GUID | COLUMN | DataTable | 酟颱ﴷ䄣供礋�鎍 |
| MS_DisplayControl | COLUMN | DataTable | 109 |
| Name | COLUMN | DataTable | DataTable |
| OrdinalPosition | COLUMN | DataTable | 8 |
| Required | COLUMN | DataTable | False |
| Size | COLUMN | DataTable | 50 |
| SourceField | COLUMN | DataTable | DataTable |
| SourceTable | COLUMN | DataTable | tblImportErrors |
| Type | COLUMN | DataTable | 10 |
| UnicodeCompression | COLUMN | DataTable | True |
| AllowZeroLength | COLUMN | DataType | False |
| Attributes | COLUMN | DataType | 2 |
| CollatingOrder | COLUMN | DataType | 1033 |
| ColumnHidden | COLUMN | DataType | False |
| ColumnOrder | COLUMN | DataType | 0 |
| ColumnWidth | COLUMN | DataType | -1 |
| DataUpdatable | COLUMN | DataType | False |
| GUID | COLUMN | DataType | 泱삽뵐䨡Ḣ䎃ᆂ |
| MS_DisplayControl | COLUMN | DataType | 109 |
| Name | COLUMN | DataType | DataType |
| OrdinalPosition | COLUMN | DataType | 10 |
| Required | COLUMN | DataType | False |
| Size | COLUMN | DataType | 50 |
| SourceField | COLUMN | DataType | DataType |
| SourceTable | COLUMN | DataType | tblImportErrors |
| Type | COLUMN | DataType | 10 |
| UnicodeCompression | COLUMN | DataType | True |
| AllowZeroLength | COLUMN | DefaultValue | True |
| Attributes | COLUMN | DefaultValue | 2 |
| CollatingOrder | COLUMN | DefaultValue | 1033 |
| ColumnHidden | COLUMN | DefaultValue | False |
| ColumnOrder | COLUMN | DefaultValue | 0 |
| ColumnWidth | COLUMN | DefaultValue | -1 |
| DataUpdatable | COLUMN | DefaultValue | False |
| GUID | COLUMN | DefaultValue | 圦䃍撮늖꣱ሙ |
| MS_DisplayControl | COLUMN | DefaultValue | 109 |
| Name | COLUMN | DefaultValue | DefaultValue |
| OrdinalPosition | COLUMN | DefaultValue | 7 |
| Required | COLUMN | DefaultValue | False |
| Size | COLUMN | DefaultValue | 255 |
| SourceField | COLUMN | DefaultValue | DefaultValue |
| SourceTable | COLUMN | DefaultValue | tblImportErrors |
| Type | COLUMN | DefaultValue | 10 |
| UnicodeCompression | COLUMN | DefaultValue | True |
| AllowZeroLength | COLUMN | Error | False |
| Attributes | COLUMN | Error | 2 |
| CollatingOrder | COLUMN | Error | 1033 |
| ColumnHidden | COLUMN | Error | False |
| ColumnOrder | COLUMN | Error | 0 |
| ColumnWidth | COLUMN | Error | -1 |
| DataUpdatable | COLUMN | Error | False |
| GUID | COLUMN | Error | 䩝캹䉪迏曻 |
| Name | COLUMN | Error | Error |
| OrdinalPosition | COLUMN | Error | 4 |
| Required | COLUMN | Error | False |
| Size | COLUMN | Error | 0 |
| SourceField | COLUMN | Error | Error |
| SourceTable | COLUMN | Error | tblImportErrors |
| Type | COLUMN | Error | 12 |
| UnicodeCompression | COLUMN | Error | True |
| AllowZeroLength | COLUMN | FieldValue | False |
| Attributes | COLUMN | FieldValue | 2 |
| CollatingOrder | COLUMN | FieldValue | 1033 |
| ColumnHidden | COLUMN | FieldValue | False |
| ColumnOrder | COLUMN | FieldValue | 0 |
| ColumnWidth | COLUMN | FieldValue | -1 |
| DataUpdatable | COLUMN | FieldValue | False |
| GUID | COLUMN | FieldValue | 旜ꕓ䒰�福ﰾ陌 |
| MS_DisplayControl | COLUMN | FieldValue | 109 |
| Name | COLUMN | FieldValue | FieldValue |
| OrdinalPosition | COLUMN | FieldValue | 3 |
| Required | COLUMN | FieldValue | False |
| Size | COLUMN | FieldValue | 255 |
| SourceField | COLUMN | FieldValue | FieldValue |
| SourceTable | COLUMN | FieldValue | tblImportErrors |
| Type | COLUMN | FieldValue | 10 |
| UnicodeCompression | COLUMN | FieldValue | True |
| AllowZeroLength | COLUMN | FormFieldID | False |
| Attributes | COLUMN | FormFieldID | 17 |
| CollatingOrder | COLUMN | FormFieldID | 1033 |
| ColumnHidden | COLUMN | FormFieldID | False |
| ColumnOrder | COLUMN | FormFieldID | 0 |
| ColumnWidth | COLUMN | FormFieldID | -1 |
| DataUpdatable | COLUMN | FormFieldID | False |
| GUID | COLUMN | FormFieldID | 戮⌧�䲜庒斓�嫶 |
| Name | COLUMN | FormFieldID | FormFieldID |
| OrdinalPosition | COLUMN | FormFieldID | 1 |
| Required | COLUMN | FormFieldID | False |
| Size | COLUMN | FormFieldID | 4 |
| SourceField | COLUMN | FormFieldID | FormFieldID |
| SourceTable | COLUMN | FormFieldID | tblImportErrors |
| Type | COLUMN | FormFieldID | 4 |
| AllowZeroLength | COLUMN | FormFieldName | False |
| Attributes | COLUMN | FormFieldName | 2 |
| CollatingOrder | COLUMN | FormFieldName | 1033 |
| ColumnHidden | COLUMN | FormFieldName | False |
| ColumnOrder | COLUMN | FormFieldName | 0 |
| ColumnWidth | COLUMN | FormFieldName | 2025 |
| DataUpdatable | COLUMN | FormFieldName | False |
| GUID | COLUMN | FormFieldName | 瘭㹥繝䗸㦯ᷙ |
| MS_DisplayControl | COLUMN | FormFieldName | 109 |
| Name | COLUMN | FormFieldName | FormFieldName |
| OrdinalPosition | COLUMN | FormFieldName | 5 |
| Required | COLUMN | FormFieldName | False |
| Size | COLUMN | FormFieldName | 50 |
| SourceField | COLUMN | FormFieldName | FormFieldName |
| SourceTable | COLUMN | FormFieldName | tblImportErrors |
| Type | COLUMN | FormFieldName | 10 |
| UnicodeCompression | COLUMN | FormFieldName | True |
| AllowZeroLength | COLUMN | LookupField | False |
| Attributes | COLUMN | LookupField | 2 |
| CollatingOrder | COLUMN | LookupField | 1033 |
| ColumnHidden | COLUMN | LookupField | False |
| ColumnOrder | COLUMN | LookupField | 0 |
| ColumnWidth | COLUMN | LookupField | -1 |
| DataUpdatable | COLUMN | LookupField | False |
| GUID | COLUMN | LookupField | 젱꧷ᓺ䆣릱廵陜깛 |
| MS_DisplayControl | COLUMN | LookupField | 109 |
| Name | COLUMN | LookupField | LookupField |
| OrdinalPosition | COLUMN | LookupField | 12 |
| Required | COLUMN | LookupField | False |
| Size | COLUMN | LookupField | 50 |
| SourceField | COLUMN | LookupField | LookupField |
| SourceTable | COLUMN | LookupField | tblImportErrors |
| Type | COLUMN | LookupField | 10 |
| UnicodeCompression | COLUMN | LookupField | True |
| AllowZeroLength | COLUMN | LookupTable | False |
| Attributes | COLUMN | LookupTable | 2 |
| CollatingOrder | COLUMN | LookupTable | 1033 |
| ColumnHidden | COLUMN | LookupTable | False |
| ColumnOrder | COLUMN | LookupTable | 0 |
| ColumnWidth | COLUMN | LookupTable | -1 |
| DataUpdatable | COLUMN | LookupTable | False |
| GUID | COLUMN | LookupTable | 筂๨ᘃ䔈�圊魸䧜 |
| MS_DisplayControl | COLUMN | LookupTable | 109 |
| Name | COLUMN | LookupTable | LookupTable |
| OrdinalPosition | COLUMN | LookupTable | 11 |
| Required | COLUMN | LookupTable | False |
| Size | COLUMN | LookupTable | 50 |
| SourceField | COLUMN | LookupTable | LookupTable |
| SourceTable | COLUMN | LookupTable | tblImportErrors |
| Type | COLUMN | LookupTable | 10 |
| UnicodeCompression | COLUMN | LookupTable | True |
| AllowZeroLength | COLUMN | LookupValueField | False |
| Attributes | COLUMN | LookupValueField | 2 |
| CollatingOrder | COLUMN | LookupValueField | 1033 |
| ColumnHidden | COLUMN | LookupValueField | False |
| ColumnOrder | COLUMN | LookupValueField | 0 |
| ColumnWidth | COLUMN | LookupValueField | -1 |
| DataUpdatable | COLUMN | LookupValueField | False |
| GUID | COLUMN | LookupValueField | ꤷ䑔婢伃Ǝ꟫嫴ꛄ |
| MS_DisplayControl | COLUMN | LookupValueField | 109 |
| Name | COLUMN | LookupValueField | LookupValueField |
| OrdinalPosition | COLUMN | LookupValueField | 13 |
| Required | COLUMN | LookupValueField | False |
| Size | COLUMN | LookupValueField | 50 |
| SourceField | COLUMN | LookupValueField | LookupValueField |
| SourceTable | COLUMN | LookupValueField | tblImportErrors |
| Type | COLUMN | LookupValueField | 10 |
| UnicodeCompression | COLUMN | LookupValueField | True |
| AllowZeroLength | COLUMN | Row | False |
| Attributes | COLUMN | Row | 1 |
| CollatingOrder | COLUMN | Row | 1033 |
| ColumnHidden | COLUMN | Row | False |
| ColumnOrder | COLUMN | Row | 0 |
| ColumnWidth | COLUMN | Row | 570 |
| DataUpdatable | COLUMN | Row | False |
| GUID | COLUMN | Row | ﯹ翼ᤆ䟺㚢ᐫ煌홗 |
| MS_DecimalPlaces | COLUMN | Row | 255 |
| MS_DisplayControl | COLUMN | Row | 109 |
| Name | COLUMN | Row | Row |
| OrdinalPosition | COLUMN | Row | 15 |
| Required | COLUMN | Row | False |
| Size | COLUMN | Row | 4 |
| SourceField | COLUMN | Row | Row |
| SourceTable | COLUMN | Row | tblImportErrors |
| Type | COLUMN | Row | 4 |
| AllowZeroLength | COLUMN | Substring | False |
| Attributes | COLUMN | Substring | 1 |
| CollatingOrder | COLUMN | Substring | 1033 |
| ColumnHidden | COLUMN | Substring | False |
| ColumnOrder | COLUMN | Substring | 0 |
| ColumnWidth | COLUMN | Substring | -1 |
| DataUpdatable | COLUMN | Substring | False |
| GUID | COLUMN | Substring | ﴫᰐ丄䶔孹⍸棪 |
| MS_DecimalPlaces | COLUMN | Substring | 255 |
| MS_DisplayControl | COLUMN | Substring | 109 |
| Name | COLUMN | Substring | Substring |
| OrdinalPosition | COLUMN | Substring | 14 |
| Required | COLUMN | Substring | False |
| Size | COLUMN | Substring | 4 |
| SourceField | COLUMN | Substring | Substring |
| SourceTable | COLUMN | Substring | tblImportErrors |
| Type | COLUMN | Substring | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblImportErrors]
(
[FormFieldID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FieldValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Error] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FormFieldName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppType] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DefaultValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataTable] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupTable] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupValueField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Substring] [int] NULL,
[Row] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblImportErrors] ADD CONSTRAINT [aaaaatblImportErrors_PK] PRIMARY KEY NONCLUSTERED ([FormFieldID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblImportErrors] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FormFieldID] ON [dbo].[tblImportErrors] ([FormFieldID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:46:47 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'65', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'襨嬝䘐䥥ꢮ츫쳓䭻', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'哢糥㿨䠬ྴ激bⶺ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1785', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'GUID', N'母䊎骷㍏�㵉', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Name', N'DataField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1935', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'GUID', N'酟颱ﴷ䄣供礋�鎍', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Name', N'DataTable', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataTable', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'GUID', N'泱삽뵐䨡Ḣ䎃ᆂ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Name', N'DataType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'GUID', N'圦䃍撮늖꣱ሙ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Name', N'DefaultValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'SourceField', N'DefaultValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'GUID', N'䩝캹䉪迏曻', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Name', N'Error', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'SourceField', N'Error', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'GUID', N'旜ꕓ䒰�福ﰾ陌', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Name', N'FieldValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'SourceField', N'FieldValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'GUID', N'戮⌧�䲜庒斓�嫶', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2025', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'GUID', N'瘭㹥繝䗸㦯ᷙ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'GUID', N'젱꧷ᓺ䆣릱廵陜깛', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Name', N'LookupField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'GUID', N'筂๨ᘃ䔈�圊魸䧜', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Name', N'LookupTable', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupTable', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'GUID', N'ꤷ䑔婢伃Ǝ꟫嫴ꛄ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Name', N'LookupValueField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupValueField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'570', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'GUID', N'ﯹ翼ᤆ䟺㚢ᐫ煌홗', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Name', N'Row', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'SourceField', N'Row', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'GUID', N'ﴫᰐ丄䶔孹⍸棪', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Name', N'Substring', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'SourceField', N'Substring', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

