#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImproveType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImproveType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 51 |
| Created | 10:26:35 AM Friday, October 7, 2011 |
| Last Modified | 2:02:07 PM Tuesday, July 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Description |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblImproveType_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes idCategory](../../../../Images/Index.png)](#indexes) | ID | nvarchar(50) | 100 | NOT NULL |  |
|  | Description | nvarchar(255) | 510 | NULL allowed |  |
|  | Major Type | nvarchar(255) | 510 | NULL allowed |  |
|  | Definition | nvarchar(max) | max | NULL allowed |  |
|  | Needed in MTP as project? | nvarchar(255) | 510 | NULL allowed |  |
|  | Needs C-to-A | nvarchar(255) | 510 | NULL allowed |  |
|  | Needed for model | nvarchar(255) | 510 | NULL allowed |  |
|  | Existing TIP Correlation | nvarchar(255) | 510 | NULL allowed |  |
|  | New TIP Correlation | nvarchar(255) | 510 | NULL allowed |  |
|  | STIP Improvement Type | nvarchar(255) | 510 | NULL allowed |  |
| [![Indexes STIP Improvement Code](../../../../Images/Index.png)](#indexes) | STIP Improvement Code | nvarchar(50) | 100 | NULL allowed |  |
|  | GenericType1 | nvarchar(50) | 100 | NULL allowed | _General Imp Type reclassification scheme for 2005 annual report._ |
|  | GenericType2 | nvarchar(50) | 100 | NULL allowed | _A more precise reclass scheme than ImpType_cpeak1 (for breakouts of Road and Transit)._ |
|  | Mode | int | 4 | NULL allowed |  |
|  | GenericType3 | nvarchar(50) | 100 | NULL allowed |  |
|  | ImpTypeEJ | nvarchar(10) | 20 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImproveType_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblImproveType_PK | ID | YES | 90 |
|  | STIP Improvement Code | STIP Improvement Code |  | 90 |
|  | idCategory | ID |  | 90 |


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
| DateCreated |  |  | 5/14/2004 9:18:05 AM |
| LastUpdated |  |  | 4/20/2006 7:29:10 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblImproveType |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 51 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Definition | True |
| Attributes | COLUMN | Definition | 2 |
| CollatingOrder | COLUMN | Definition | 1033 |
| ColumnHidden | COLUMN | Definition | False |
| ColumnOrder | COLUMN | Definition | 0 |
| ColumnWidth | COLUMN | Definition | 3420 |
| DataUpdatable | COLUMN | Definition | False |
| GUID | COLUMN | Definition | ྿薰햦䲇�㤌㤢⦳ |
| MS_IMEMode | COLUMN | Definition | 0 |
| MS_IMESentMode | COLUMN | Definition | 3 |
| Name | COLUMN | Definition | Definition |
| OrdinalPosition | COLUMN | Definition | 4 |
| Required | COLUMN | Definition | False |
| Size | COLUMN | Definition | 0 |
| SourceField | COLUMN | Definition | Definition |
| SourceTable | COLUMN | Definition | tblImproveType |
| Type | COLUMN | Definition | 12 |
| UnicodeCompression | COLUMN | Definition | False |
| AllowZeroLength | COLUMN | Description | True |
| Attributes | COLUMN | Description | 2 |
| CollatingOrder | COLUMN | Description | 1033 |
| ColumnHidden | COLUMN | Description | False |
| ColumnOrder | COLUMN | Description | 0 |
| ColumnWidth | COLUMN | Description | 4230 |
| DataUpdatable | COLUMN | Description | False |
| GUID | COLUMN | Description | 嶐道⧵䌓榛뼊냱셬 |
| MS_DisplayControl | COLUMN | Description | 109 |
| MS_IMEMode | COLUMN | Description | 0 |
| MS_IMESentMode | COLUMN | Description | 3 |
| Name | COLUMN | Description | Description |
| OrdinalPosition | COLUMN | Description | 2 |
| Required | COLUMN | Description | False |
| Size | COLUMN | Description | 255 |
| SourceField | COLUMN | Description | Description |
| SourceTable | COLUMN | Description | tblImproveType |
| Type | COLUMN | Description | 10 |
| UnicodeCompression | COLUMN | Description | False |
| AllowZeroLength | COLUMN | Existing TIP Correlation | True |
| Attributes | COLUMN | Existing TIP Correlation | 2 |
| CollatingOrder | COLUMN | Existing TIP Correlation | 1033 |
| ColumnHidden | COLUMN | Existing TIP Correlation | False |
| ColumnOrder | COLUMN | Existing TIP Correlation | 0 |
| ColumnWidth | COLUMN | Existing TIP Correlation | 6630 |
| DataUpdatable | COLUMN | Existing TIP Correlation | False |
| GUID | COLUMN | Existing TIP Correlation | 脷櫏踟䢋ゖᎄ䖕 |
| MS_DisplayControl | COLUMN | Existing TIP Correlation | 109 |
| MS_IMEMode | COLUMN | Existing TIP Correlation | 0 |
| MS_IMESentMode | COLUMN | Existing TIP Correlation | 3 |
| Name | COLUMN | Existing TIP Correlation | Existing TIP Correlation |
| OrdinalPosition | COLUMN | Existing TIP Correlation | 8 |
| Required | COLUMN | Existing TIP Correlation | False |
| Size | COLUMN | Existing TIP Correlation | 255 |
| SourceField | COLUMN | Existing TIP Correlation | Existing TIP Correlation |
| SourceTable | COLUMN | Existing TIP Correlation | tblImproveType |
| Type | COLUMN | Existing TIP Correlation | 10 |
| UnicodeCompression | COLUMN | Existing TIP Correlation | False |
| AllowZeroLength | COLUMN | GenericType1 | False |
| Attributes | COLUMN | GenericType1 | 2 |
| CollatingOrder | COLUMN | GenericType1 | 1033 |
| ColumnHidden | COLUMN | GenericType1 | False |
| ColumnOrder | COLUMN | GenericType1 | 0 |
| ColumnWidth | COLUMN | GenericType1 | -1 |
| DataUpdatable | COLUMN | GenericType1 | False |
| GUID | COLUMN | GenericType1 | 䜈炵㫎䇣䊷⚅欲 |
| MS_DisplayControl | COLUMN | GenericType1 | 109 |
| Name | COLUMN | GenericType1 | ImpType_cpeak1 |
| OrdinalPosition | COLUMN | GenericType1 | 12 |
| Required | COLUMN | GenericType1 | False |
| Size | COLUMN | GenericType1 | 50 |
| SourceField | COLUMN | GenericType1 | ImpType_cpeak1 |
| SourceTable | COLUMN | GenericType1 | tblImproveType |
| Type | COLUMN | GenericType1 | 10 |
| UnicodeCompression | COLUMN | GenericType1 | False |
| AllowZeroLength | COLUMN | GenericType2 | False |
| Attributes | COLUMN | GenericType2 | 2 |
| CollatingOrder | COLUMN | GenericType2 | 1033 |
| ColumnHidden | COLUMN | GenericType2 | False |
| ColumnOrder | COLUMN | GenericType2 | 0 |
| ColumnWidth | COLUMN | GenericType2 | -1 |
| DataUpdatable | COLUMN | GenericType2 | False |
| GUID | COLUMN | GenericType2 | ᠃ᵼ䭠貕浪퍎鍸 |
| MS_DisplayControl | COLUMN | GenericType2 | 109 |
| Name | COLUMN | GenericType2 | ImpType_cpeak2 |
| OrdinalPosition | COLUMN | GenericType2 | 13 |
| Required | COLUMN | GenericType2 | False |
| Size | COLUMN | GenericType2 | 50 |
| SourceField | COLUMN | GenericType2 | ImpType_cpeak2 |
| SourceTable | COLUMN | GenericType2 | tblImproveType |
| Type | COLUMN | GenericType2 | 10 |
| UnicodeCompression | COLUMN | GenericType2 | False |
| AllowZeroLength | COLUMN | ID | True |
| Attributes | COLUMN | ID | 2 |
| CollatingOrder | COLUMN | ID | 1033 |
| ColumnHidden | COLUMN | ID | False |
| ColumnOrder | COLUMN | ID | 0 |
| ColumnWidth | COLUMN | ID | -1 |
| DataUpdatable | COLUMN | ID | False |
| GUID | COLUMN | ID | Ƣ䦛䨬�跈⹺䪼 |
| MS_DisplayControl | COLUMN | ID | 109 |
| MS_IMEMode | COLUMN | ID | 0 |
| MS_IMESentMode | COLUMN | ID | 3 |
| Name | COLUMN | ID | ID |
| OrdinalPosition | COLUMN | ID | 1 |
| Required | COLUMN | ID | False |
| Size | COLUMN | ID | 255 |
| SourceField | COLUMN | ID | ID |
| SourceTable | COLUMN | ID | tblImproveType |
| Type | COLUMN | ID | 10 |
| UnicodeCompression | COLUMN | ID | False |
| AllowZeroLength | COLUMN | Major Type | True |
| Attributes | COLUMN | Major Type | 2 |
| CollatingOrder | COLUMN | Major Type | 1033 |
| ColumnHidden | COLUMN | Major Type | False |
| ColumnOrder | COLUMN | Major Type | 0 |
| ColumnWidth | COLUMN | Major Type | -1 |
| DataUpdatable | COLUMN | Major Type | False |
| GUID | COLUMN | Major Type | 홃᏾䥄溂☤ |
| MS_DisplayControl | COLUMN | Major Type | 109 |
| MS_IMEMode | COLUMN | Major Type | 0 |
| MS_IMESentMode | COLUMN | Major Type | 3 |
| Name | COLUMN | Major Type | Major Type |
| OrdinalPosition | COLUMN | Major Type | 3 |
| Required | COLUMN | Major Type | False |
| Size | COLUMN | Major Type | 255 |
| SourceField | COLUMN | Major Type | Major Type |
| SourceTable | COLUMN | Major Type | tblImproveType |
| Type | COLUMN | Major Type | 10 |
| UnicodeCompression | COLUMN | Major Type | False |
| AllowZeroLength | COLUMN | Needed for model | True |
| Attributes | COLUMN | Needed for model | 2 |
| CollatingOrder | COLUMN | Needed for model | 1033 |
| ColumnHidden | COLUMN | Needed for model | False |
| ColumnOrder | COLUMN | Needed for model | 0 |
| ColumnWidth | COLUMN | Needed for model | -1 |
| DataUpdatable | COLUMN | Needed for model | False |
| GUID | COLUMN | Needed for model | 㓈㝀顸䈜얏裇烪㇭ |
| MS_DisplayControl | COLUMN | Needed for model | 109 |
| MS_IMEMode | COLUMN | Needed for model | 0 |
| MS_IMESentMode | COLUMN | Needed for model | 3 |
| Name | COLUMN | Needed for model | Needed for model |
| OrdinalPosition | COLUMN | Needed for model | 7 |
| Required | COLUMN | Needed for model | False |
| Size | COLUMN | Needed for model | 255 |
| SourceField | COLUMN | Needed for model | Needed for model |
| SourceTable | COLUMN | Needed for model | tblImproveType |
| Type | COLUMN | Needed for model | 10 |
| UnicodeCompression | COLUMN | Needed for model | False |
| AllowZeroLength | COLUMN | Needed in MTP as project? | True |
| Attributes | COLUMN | Needed in MTP as project? | 2 |
| CollatingOrder | COLUMN | Needed in MTP as project? | 1033 |
| ColumnHidden | COLUMN | Needed in MTP as project? | False |
| ColumnOrder | COLUMN | Needed in MTP as project? | 0 |
| ColumnWidth | COLUMN | Needed in MTP as project? | -1 |
| DataUpdatable | COLUMN | Needed in MTP as project? | False |
| GUID | COLUMN | Needed in MTP as project? | 녿햂侏馬蘥郑祅 |
| MS_DisplayControl | COLUMN | Needed in MTP as project? | 109 |
| MS_IMEMode | COLUMN | Needed in MTP as project? | 0 |
| MS_IMESentMode | COLUMN | Needed in MTP as project? | 3 |
| Name | COLUMN | Needed in MTP as project? | Needed in MTP as project? |
| OrdinalPosition | COLUMN | Needed in MTP as project? | 5 |
| Required | COLUMN | Needed in MTP as project? | False |
| Size | COLUMN | Needed in MTP as project? | 255 |
| SourceField | COLUMN | Needed in MTP as project? | Needed in MTP as project? |
| SourceTable | COLUMN | Needed in MTP as project? | tblImproveType |
| Type | COLUMN | Needed in MTP as project? | 10 |
| UnicodeCompression | COLUMN | Needed in MTP as project? | False |
| AllowZeroLength | COLUMN | Needs C-to-A | True |
| Attributes | COLUMN | Needs C-to-A | 2 |
| CollatingOrder | COLUMN | Needs C-to-A | 1033 |
| ColumnHidden | COLUMN | Needs C-to-A | False |
| ColumnOrder | COLUMN | Needs C-to-A | 0 |
| ColumnWidth | COLUMN | Needs C-to-A | -1 |
| DataUpdatable | COLUMN | Needs C-to-A | False |
| GUID | COLUMN | Needs C-to-A | ᧾鄬Ⴏ䄗粣댶ꑆ |
| MS_DisplayControl | COLUMN | Needs C-to-A | 109 |
| MS_IMEMode | COLUMN | Needs C-to-A | 0 |
| MS_IMESentMode | COLUMN | Needs C-to-A | 3 |
| Name | COLUMN | Needs C-to-A | Needs C-to-A |
| OrdinalPosition | COLUMN | Needs C-to-A | 6 |
| Required | COLUMN | Needs C-to-A | False |
| Size | COLUMN | Needs C-to-A | 255 |
| SourceField | COLUMN | Needs C-to-A | Needs C-to-A |
| SourceTable | COLUMN | Needs C-to-A | tblImproveType |
| Type | COLUMN | Needs C-to-A | 10 |
| UnicodeCompression | COLUMN | Needs C-to-A | False |
| AllowZeroLength | COLUMN | New TIP Correlation | True |
| Attributes | COLUMN | New TIP Correlation | 2 |
| CollatingOrder | COLUMN | New TIP Correlation | 1033 |
| ColumnHidden | COLUMN | New TIP Correlation | False |
| ColumnOrder | COLUMN | New TIP Correlation | 0 |
| ColumnWidth | COLUMN | New TIP Correlation | -1 |
| DataUpdatable | COLUMN | New TIP Correlation | False |
| GUID | COLUMN | New TIP Correlation | 뙩Ⱗਲ䁢喵☠遼벒 |
| MS_DisplayControl | COLUMN | New TIP Correlation | 109 |
| MS_IMEMode | COLUMN | New TIP Correlation | 0 |
| MS_IMESentMode | COLUMN | New TIP Correlation | 3 |
| Name | COLUMN | New TIP Correlation | New TIP Correlation |
| OrdinalPosition | COLUMN | New TIP Correlation | 9 |
| Required | COLUMN | New TIP Correlation | False |
| Size | COLUMN | New TIP Correlation | 255 |
| SourceField | COLUMN | New TIP Correlation | New TIP Correlation |
| SourceTable | COLUMN | New TIP Correlation | tblImproveType |
| Type | COLUMN | New TIP Correlation | 10 |
| UnicodeCompression | COLUMN | New TIP Correlation | False |
| AllowZeroLength | COLUMN | STIP Improvement Code | True |
| Attributes | COLUMN | STIP Improvement Code | 2 |
| CollatingOrder | COLUMN | STIP Improvement Code | 1033 |
| ColumnHidden | COLUMN | STIP Improvement Code | False |
| ColumnOrder | COLUMN | STIP Improvement Code | 0 |
| ColumnWidth | COLUMN | STIP Improvement Code | -1 |
| DataUpdatable | COLUMN | STIP Improvement Code | False |
| GUID | COLUMN | STIP Improvement Code | 診丳呉丒冨趓濨㰎 |
| MS_DisplayControl | COLUMN | STIP Improvement Code | 109 |
| MS_IMEMode | COLUMN | STIP Improvement Code | 0 |
| MS_IMESentMode | COLUMN | STIP Improvement Code | 3 |
| Name | COLUMN | STIP Improvement Code | STIP Improvement Code |
| OrdinalPosition | COLUMN | STIP Improvement Code | 11 |
| Required | COLUMN | STIP Improvement Code | False |
| Size | COLUMN | STIP Improvement Code | 50 |
| SourceField | COLUMN | STIP Improvement Code | STIP Improvement Code |
| SourceTable | COLUMN | STIP Improvement Code | tblImproveType |
| Type | COLUMN | STIP Improvement Code | 10 |
| UnicodeCompression | COLUMN | STIP Improvement Code | False |
| AllowZeroLength | COLUMN | STIP Improvement Type | True |
| Attributes | COLUMN | STIP Improvement Type | 2 |
| CollatingOrder | COLUMN | STIP Improvement Type | 1033 |
| ColumnHidden | COLUMN | STIP Improvement Type | False |
| ColumnOrder | COLUMN | STIP Improvement Type | 0 |
| ColumnWidth | COLUMN | STIP Improvement Type | -1 |
| DataUpdatable | COLUMN | STIP Improvement Type | False |
| GUID | COLUMN | STIP Improvement Type | 힡�䋏䢚আ셆罋욿 |
| MS_DisplayControl | COLUMN | STIP Improvement Type | 109 |
| MS_IMEMode | COLUMN | STIP Improvement Type | 0 |
| MS_IMESentMode | COLUMN | STIP Improvement Type | 3 |
| Name | COLUMN | STIP Improvement Type | STIP Improvement Type |
| OrdinalPosition | COLUMN | STIP Improvement Type | 10 |
| Required | COLUMN | STIP Improvement Type | False |
| Size | COLUMN | STIP Improvement Type | 255 |
| SourceField | COLUMN | STIP Improvement Type | STIP Improvement Type |
| SourceTable | COLUMN | STIP Improvement Type | tblImproveType |
| Type | COLUMN | STIP Improvement Type | 10 |
| UnicodeCompression | COLUMN | STIP Improvement Type | False |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblImproveType]
(
[ID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Major Type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Definition] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Needed in MTP as project?] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Needs C-to-A] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Needed for model] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Existing TIP Correlation] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[New TIP Correlation] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP Improvement Type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP Improvement Code] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GenericType1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GenericType2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Mode] [int] NULL,
[GenericType3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImpTypeEJ] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblImproveType] ADD CONSTRAINT [aaaaatblImproveType_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idCategory] ON [dbo].[tblImproveType] ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [STIP Improvement Code] ON [dbo].[tblImproveType] ([STIP Improvement Code]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblImproveType] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblImproveType] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblImproveType] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblImproveType] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/14/2004 9:18:05 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:29:10 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'51', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3420', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'GUID', N'྿薰햦䲇�㤌㤢⦳', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Name', N'Definition', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'SourceField', N'Definition', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'4230', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'GUID', N'嶐道⧵䌓榛뼊냱셬', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'6630', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'GUID', N'脷櫏踟䢋ゖᎄ䖕', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Name', N'Existing TIP Correlation', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'SourceField', N'Existing TIP Correlation', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'GUID', N'䜈炵㫎䇣䊷⚅欲', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'MS_Description', N'General Imp Type reclassification scheme for 2005 annual report.', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Name', N'ImpType_cpeak1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpType_cpeak1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'GUID', N'᠃ᵼ䭠貕浪퍎鍸', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'MS_Description', N'A more precise reclass scheme than ImpType_cpeak1 (for breakouts of Road and Transit).', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Name', N'ImpType_cpeak2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpType_cpeak2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'Ƣ䦛䨬�跈⹺䪼', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'GUID', N'홃᏾䥄溂☤', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Name', N'Major Type', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'SourceField', N'Major Type', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'GUID', N'㓈㝀顸䈜얏裇烪㇭', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Name', N'Needed for model', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'SourceField', N'Needed for model', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'GUID', N'녿햂侏馬蘥郑祅', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Name', N'Needed in MTP as project?', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'SourceField', N'Needed in MTP as project?', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'GUID', N'᧾鄬Ⴏ䄗粣댶ꑆ', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Name', N'Needs C-to-A', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'SourceField', N'Needs C-to-A', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'GUID', N'뙩Ⱗਲ䁢喵☠遼벒', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Name', N'New TIP Correlation', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'SourceField', N'New TIP Correlation', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'GUID', N'診丳呉丒冨趓濨㰎', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Name', N'STIP Improvement Code', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP Improvement Code', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'GUID', N'힡�䋏䢚আ셆罋욿', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Name', N'STIP Improvement Type', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP Improvement Type', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAwardsForTableau]](../Views/dbo_viewAwardsForTableau.md)
* [[dbo].[viewAwardsForTableau_5310_no_5317]](../Views/dbo_viewAwardsForTableau_5310_no_5317.md)
* [[dbo].[viewAwardsForTableau_no_5316_5317]](../Views/dbo_viewAwardsForTableau_no_5316_5317.md)
* [[dbo].[viewAwardsForTableau_no_5317]](../Views/dbo_viewAwardsForTableau_no_5317.md)
* [[dbo].[viewAwardsForTableau_old]](../Views/dbo_viewAwardsForTableau_old.md)
* [[dbo].[viewAwardsForum]](../Views/dbo_viewAwardsForum.md)
* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_NewTIPGmapProjects]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapProjects.md)
* [[dbo].[tipsp_WebMap_export_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_RTIP.md)
* [[dbo].[tipsp_WebMap_export_RTIP_2pendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_RTIP_2pendingAmendments.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

