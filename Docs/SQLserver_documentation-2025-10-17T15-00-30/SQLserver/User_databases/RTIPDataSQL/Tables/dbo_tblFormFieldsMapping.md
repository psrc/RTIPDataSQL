#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFormFieldsMapping

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFormFieldsMapping]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1115 |
| Created | 11:03:32 AM Friday, July 7, 2006 |
| Last Modified | 2:00:56 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblFormFieldsMapping_PK: FormFieldID](../../../../Images/pk.png)](#indexes)[![Indexes FormFieldID](../../../../Images/Index.png)](#indexes) | FormFieldID | int | 4 | NOT NULL | 1 - 1 |  |
|  | FormFieldName | nvarchar(50) | 100 | NULL allowed |  |  |
|  | AppType | nvarchar(7) | 14 | NULL allowed |  |  |
|  | DefaultValue | nvarchar(255) | 510 | NULL allowed |  |  |
|  | DataTable | nvarchar(50) | 100 | NULL allowed |  |  |
|  | DataField | nvarchar(50) | 100 | NULL allowed |  |  |
|  | DataType | nvarchar(50) | 100 | NULL allowed |  |  |
|  | LookupTable | nvarchar(50) | 100 | NULL allowed |  |  |
|  | LookupField | nvarchar(50) | 100 | NULL allowed |  |  |
|  | LookupValueField | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Substring | int | 4 | NULL allowed |  | (0) |
|  | Row | int | 4 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFormFieldsMapping_PK: FormFieldID](../../../../Images/pk.png)](#indexes) | aaaaatblFormFieldsMapping_PK | FormFieldID | YES | 90 |
|  | FormFieldID | FormFieldID |  | 90 |


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
| DateCreated |  |  | 11/30/2004 5:58:11 PM |
| LastUpdated |  |  | 7/7/2006 10:45:53 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblFormFieldsMapping |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 948 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AppType | False |
| Attributes | COLUMN | AppType | 2 |
| CollatingOrder | COLUMN | AppType | 1033 |
| ColumnHidden | COLUMN | AppType | False |
| ColumnOrder | COLUMN | AppType | 0 |
| ColumnWidth | COLUMN | AppType | -1 |
| DataUpdatable | COLUMN | AppType | False |
| GUID | COLUMN | AppType | 栅缱曘件ꪎ䉡䱲趜 |
| MS_DisplayControl | COLUMN | AppType | 109 |
| MS_IMEMode | COLUMN | AppType | 0 |
| MS_IMESentMode | COLUMN | AppType | 3 |
| Name | COLUMN | AppType | AppType |
| OrdinalPosition | COLUMN | AppType | 2 |
| Required | COLUMN | AppType | False |
| Size | COLUMN | AppType | 7 |
| SourceField | COLUMN | AppType | AppType |
| SourceTable | COLUMN | AppType | tblFormFieldsMapping |
| Type | COLUMN | AppType | 10 |
| UnicodeCompression | COLUMN | AppType | True |
| AllowZeroLength | COLUMN | DataField | False |
| Attributes | COLUMN | DataField | 2 |
| CollatingOrder | COLUMN | DataField | 1033 |
| ColumnHidden | COLUMN | DataField | False |
| ColumnOrder | COLUMN | DataField | 0 |
| ColumnWidth | COLUMN | DataField | 1785 |
| DataUpdatable | COLUMN | DataField | False |
| GUID | COLUMN | DataField | 釫덓ᮻ䗩环噇䎰訅 |
| MS_DisplayControl | COLUMN | DataField | 109 |
| MS_IMEMode | COLUMN | DataField | 0 |
| MS_IMESentMode | COLUMN | DataField | 3 |
| Name | COLUMN | DataField | DataField |
| OrdinalPosition | COLUMN | DataField | 5 |
| Required | COLUMN | DataField | False |
| Size | COLUMN | DataField | 50 |
| SourceField | COLUMN | DataField | DataField |
| SourceTable | COLUMN | DataField | tblFormFieldsMapping |
| Type | COLUMN | DataField | 10 |
| UnicodeCompression | COLUMN | DataField | True |
| AllowZeroLength | COLUMN | DataTable | False |
| Attributes | COLUMN | DataTable | 2 |
| CollatingOrder | COLUMN | DataTable | 1033 |
| ColumnHidden | COLUMN | DataTable | False |
| ColumnOrder | COLUMN | DataTable | 0 |
| ColumnWidth | COLUMN | DataTable | 1935 |
| DataUpdatable | COLUMN | DataTable | False |
| GUID | COLUMN | DataTable | 蛓咻ᵨ䐻瞤끸Ҕ |
| MS_DisplayControl | COLUMN | DataTable | 109 |
| MS_IMEMode | COLUMN | DataTable | 0 |
| MS_IMESentMode | COLUMN | DataTable | 3 |
| Name | COLUMN | DataTable | DataTable |
| OrdinalPosition | COLUMN | DataTable | 4 |
| Required | COLUMN | DataTable | False |
| Size | COLUMN | DataTable | 50 |
| SourceField | COLUMN | DataTable | DataTable |
| SourceTable | COLUMN | DataTable | tblFormFieldsMapping |
| Type | COLUMN | DataTable | 10 |
| UnicodeCompression | COLUMN | DataTable | True |
| AllowZeroLength | COLUMN | DataType | False |
| Attributes | COLUMN | DataType | 2 |
| CollatingOrder | COLUMN | DataType | 1033 |
| ColumnHidden | COLUMN | DataType | False |
| ColumnOrder | COLUMN | DataType | 0 |
| ColumnWidth | COLUMN | DataType | -1 |
| DataUpdatable | COLUMN | DataType | False |
| GUID | COLUMN | DataType | 㲭宅稜乚ﶫ쩲﫛ರ |
| MS_DisplayControl | COLUMN | DataType | 109 |
| MS_IMEMode | COLUMN | DataType | 0 |
| MS_IMESentMode | COLUMN | DataType | 3 |
| Name | COLUMN | DataType | DataType |
| OrdinalPosition | COLUMN | DataType | 6 |
| Required | COLUMN | DataType | False |
| Size | COLUMN | DataType | 50 |
| SourceField | COLUMN | DataType | DataType |
| SourceTable | COLUMN | DataType | tblFormFieldsMapping |
| Type | COLUMN | DataType | 10 |
| UnicodeCompression | COLUMN | DataType | True |
| AllowZeroLength | COLUMN | DefaultValue | True |
| Attributes | COLUMN | DefaultValue | 2 |
| CollatingOrder | COLUMN | DefaultValue | 1033 |
| ColumnHidden | COLUMN | DefaultValue | False |
| ColumnOrder | COLUMN | DefaultValue | 0 |
| ColumnWidth | COLUMN | DefaultValue | -1 |
| DataUpdatable | COLUMN | DefaultValue | False |
| GUID | COLUMN | DefaultValue | 褭狐䩿⾌ϥﱃ |
| MS_DisplayControl | COLUMN | DefaultValue | 109 |
| MS_IMEMode | COLUMN | DefaultValue | 0 |
| MS_IMESentMode | COLUMN | DefaultValue | 3 |
| Name | COLUMN | DefaultValue | DefaultValue |
| OrdinalPosition | COLUMN | DefaultValue | 3 |
| Required | COLUMN | DefaultValue | False |
| Size | COLUMN | DefaultValue | 255 |
| SourceField | COLUMN | DefaultValue | DefaultValue |
| SourceTable | COLUMN | DefaultValue | tblFormFieldsMapping |
| Type | COLUMN | DefaultValue | 10 |
| UnicodeCompression | COLUMN | DefaultValue | True |
| AllowZeroLength | COLUMN | FormFieldID | False |
| Attributes | COLUMN | FormFieldID | 17 |
| CollatingOrder | COLUMN | FormFieldID | 1033 |
| ColumnHidden | COLUMN | FormFieldID | False |
| ColumnOrder | COLUMN | FormFieldID | 0 |
| ColumnWidth | COLUMN | FormFieldID | -1 |
| DataUpdatable | COLUMN | FormFieldID | False |
| GUID | COLUMN | FormFieldID | 㟄஀鐟丼劬꾜覿ૉ |
| Name | COLUMN | FormFieldID | FormFieldID |
| OrdinalPosition | COLUMN | FormFieldID | 0 |
| Required | COLUMN | FormFieldID | False |
| Size | COLUMN | FormFieldID | 4 |
| SourceField | COLUMN | FormFieldID | FormFieldID |
| SourceTable | COLUMN | FormFieldID | tblFormFieldsMapping |
| Type | COLUMN | FormFieldID | 4 |
| AllowZeroLength | COLUMN | FormFieldName | False |
| Attributes | COLUMN | FormFieldName | 2 |
| CollatingOrder | COLUMN | FormFieldName | 1033 |
| ColumnHidden | COLUMN | FormFieldName | False |
| ColumnOrder | COLUMN | FormFieldName | 0 |
| ColumnWidth | COLUMN | FormFieldName | 2025 |
| DataUpdatable | COLUMN | FormFieldName | False |
| GUID | COLUMN | FormFieldName | ᳕䑴뻯䟥�洍ۥ醤 |
| MS_DisplayControl | COLUMN | FormFieldName | 109 |
| MS_IMEMode | COLUMN | FormFieldName | 0 |
| MS_IMESentMode | COLUMN | FormFieldName | 3 |
| Name | COLUMN | FormFieldName | FormFieldName |
| OrdinalPosition | COLUMN | FormFieldName | 1 |
| Required | COLUMN | FormFieldName | False |
| Size | COLUMN | FormFieldName | 50 |
| SourceField | COLUMN | FormFieldName | FormFieldName |
| SourceTable | COLUMN | FormFieldName | tblFormFieldsMapping |
| Type | COLUMN | FormFieldName | 10 |
| UnicodeCompression | COLUMN | FormFieldName | True |
| AllowZeroLength | COLUMN | LookupField | False |
| Attributes | COLUMN | LookupField | 2 |
| CollatingOrder | COLUMN | LookupField | 1033 |
| ColumnHidden | COLUMN | LookupField | False |
| ColumnOrder | COLUMN | LookupField | 0 |
| ColumnWidth | COLUMN | LookupField | -1 |
| DataUpdatable | COLUMN | LookupField | False |
| GUID | COLUMN | LookupField | ⍠敓䅫檎ꫳ㔄ቿ |
| MS_DisplayControl | COLUMN | LookupField | 109 |
| MS_IMEMode | COLUMN | LookupField | 0 |
| MS_IMESentMode | COLUMN | LookupField | 3 |
| Name | COLUMN | LookupField | LookupField |
| OrdinalPosition | COLUMN | LookupField | 8 |
| Required | COLUMN | LookupField | False |
| Size | COLUMN | LookupField | 50 |
| SourceField | COLUMN | LookupField | LookupField |
| SourceTable | COLUMN | LookupField | tblFormFieldsMapping |
| Type | COLUMN | LookupField | 10 |
| UnicodeCompression | COLUMN | LookupField | True |
| AllowZeroLength | COLUMN | LookupTable | False |
| Attributes | COLUMN | LookupTable | 2 |
| CollatingOrder | COLUMN | LookupTable | 1033 |
| ColumnHidden | COLUMN | LookupTable | False |
| ColumnOrder | COLUMN | LookupTable | 0 |
| ColumnWidth | COLUMN | LookupTable | -1 |
| DataUpdatable | COLUMN | LookupTable | False |
| GUID | COLUMN | LookupTable | խ罛銻䐓솁�䑅 |
| MS_DisplayControl | COLUMN | LookupTable | 109 |
| MS_IMEMode | COLUMN | LookupTable | 0 |
| MS_IMESentMode | COLUMN | LookupTable | 3 |
| Name | COLUMN | LookupTable | LookupTable |
| OrdinalPosition | COLUMN | LookupTable | 7 |
| Required | COLUMN | LookupTable | False |
| Size | COLUMN | LookupTable | 50 |
| SourceField | COLUMN | LookupTable | LookupTable |
| SourceTable | COLUMN | LookupTable | tblFormFieldsMapping |
| Type | COLUMN | LookupTable | 10 |
| UnicodeCompression | COLUMN | LookupTable | True |
| AllowZeroLength | COLUMN | LookupValueField | False |
| Attributes | COLUMN | LookupValueField | 2 |
| CollatingOrder | COLUMN | LookupValueField | 1033 |
| ColumnHidden | COLUMN | LookupValueField | False |
| ColumnOrder | COLUMN | LookupValueField | 0 |
| ColumnWidth | COLUMN | LookupValueField | -1 |
| DataUpdatable | COLUMN | LookupValueField | False |
| GUID | COLUMN | LookupValueField | 卺㗗䚶퍨烠顩 |
| MS_DisplayControl | COLUMN | LookupValueField | 109 |
| MS_IMEMode | COLUMN | LookupValueField | 0 |
| MS_IMESentMode | COLUMN | LookupValueField | 3 |
| Name | COLUMN | LookupValueField | LookupValueField |
| OrdinalPosition | COLUMN | LookupValueField | 9 |
| Required | COLUMN | LookupValueField | False |
| Size | COLUMN | LookupValueField | 50 |
| SourceField | COLUMN | LookupValueField | LookupValueField |
| SourceTable | COLUMN | LookupValueField | tblFormFieldsMapping |
| Type | COLUMN | LookupValueField | 10 |
| UnicodeCompression | COLUMN | LookupValueField | True |
| AllowZeroLength | COLUMN | Row | False |
| Attributes | COLUMN | Row | 1 |
| CollatingOrder | COLUMN | Row | 1033 |
| ColumnHidden | COLUMN | Row | False |
| ColumnOrder | COLUMN | Row | 0 |
| ColumnWidth | COLUMN | Row | 570 |
| DataUpdatable | COLUMN | Row | False |
| GUID | COLUMN | Row | 욿賛䉥펷탸ॺ |
| MS_DecimalPlaces | COLUMN | Row | 255 |
| MS_DisplayControl | COLUMN | Row | 109 |
| Name | COLUMN | Row | Row |
| OrdinalPosition | COLUMN | Row | 11 |
| Required | COLUMN | Row | False |
| Size | COLUMN | Row | 4 |
| SourceField | COLUMN | Row | Row |
| SourceTable | COLUMN | Row | tblFormFieldsMapping |
| Type | COLUMN | Row | 4 |
| AllowZeroLength | COLUMN | Substring | False |
| Attributes | COLUMN | Substring | 1 |
| CollatingOrder | COLUMN | Substring | 1033 |
| ColumnHidden | COLUMN | Substring | False |
| ColumnOrder | COLUMN | Substring | 0 |
| ColumnWidth | COLUMN | Substring | -1 |
| DataUpdatable | COLUMN | Substring | False |
| DefaultValue | COLUMN | Substring | 0 |
| GUID | COLUMN | Substring | 賬ꈚ䗷玮嗕Թ |
| MS_DecimalPlaces | COLUMN | Substring | 255 |
| MS_DisplayControl | COLUMN | Substring | 109 |
| Name | COLUMN | Substring | Substring |
| OrdinalPosition | COLUMN | Substring | 10 |
| Required | COLUMN | Substring | False |
| Size | COLUMN | Substring | 4 |
| SourceField | COLUMN | Substring | Substring |
| SourceTable | COLUMN | Substring | tblFormFieldsMapping |
| Type | COLUMN | Substring | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFormFieldsMapping]
(
[FormFieldID] [int] NOT NULL IDENTITY(1, 1),
[FormFieldName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppType] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DefaultValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataTable] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupTable] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupValueField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Substring] [int] NULL CONSTRAINT [DF__tblFormFi__Subst__4E1E9780] DEFAULT (0),
[Row] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFormFieldsMapping] ADD CONSTRAINT [aaaaatblFormFieldsMapping_PK] PRIMARY KEY NONCLUSTERED ([FormFieldID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FormFieldID] ON [dbo].[tblFormFieldsMapping] ([FormFieldID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblFormFieldsMapping] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFormFieldsMapping] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFormFieldsMapping] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFormFieldsMapping] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'11/30/2004 5:58:11 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:45:53 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'948', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'栅缱曘件ꪎ䉡䱲趜', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1785', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'GUID', N'釫덓ᮻ䗩环噇䎰訅', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Name', N'DataField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1935', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'GUID', N'蛓咻ᵨ䐻瞤끸Ҕ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Name', N'DataTable', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataTable', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'GUID', N'㲭宅稜乚ﶫ쩲﫛ರ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Name', N'DataType', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataType', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'GUID', N'褭狐䩿⾌ϥﱃ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Name', N'DefaultValue', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'SourceField', N'DefaultValue', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'GUID', N'㟄஀鐟丼劬꾜覿ૉ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldID', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldID', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2025', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'GUID', N'᳕䑴뻯䟥�洍ۥ醤', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'GUID', N'⍠敓䅫檎ꫳ㔄ቿ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Name', N'LookupField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'GUID', N'խ罛銻䐓솁�䑅', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Name', N'LookupTable', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupTable', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'GUID', N'卺㗗䚶퍨烠顩', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Name', N'LookupValueField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupValueField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'570', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'GUID', N'욿賛䉥펷탸ॺ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Name', N'Row', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'SourceField', N'Row', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'GUID', N'賬ꈚ䗷玮嗕Թ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Name', N'Substring', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'SourceField', N'Substring', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

