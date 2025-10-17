#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAmendCorrSelect

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAmendCorrSelect]

---

## <a name="#description"></a>MS_Description

AM_COR

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 48 |
| Created | 5:58:14 PM Wednesday, May 21, 2008 |
| Last Modified | 11:00:14 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default | Description |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblAmendCorrSelect_PK: AmendCorrID](../../../../Images/pk.png)](#indexes)[![Indexes AmendCorrID](../../../../Images/Index.png)](#indexes) | AmendCorrID | int | 4 | NOT NULL |  |  |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |  |
|  | Modification | nvarchar(2) | 4 | NULL allowed |  |  |
|  | Agency | smallint | 2 | NULL allowed |  |  |
|  | Title | nvarchar(90) | 180 | NULL allowed |  |  |
|  | Action | nvarchar(max) | max | NULL allowed |  |  |
|  | RTIPAmendCorr | nvarchar(11) | 22 | NULL allowed |  | _RTIP Amendment/Correction_ |
|  | STIPAmendCorr | nvarchar(11) | 22 | NULL allowed |  | _STIP Amendment/Correction_ |
|  | DateReceived | datetime | 8 | NULL allowed |  |  |
|  | MonthOfAction | nvarchar(9) | 18 | NULL allowed |  |  |
|  | TPBDate | datetime | 8 | NULL allowed |  |  |
|  | EXB | datetime | 8 | NULL allowed |  |  |
|  | DateInTIP | datetime | 8 | NULL allowed |  |  |
|  | Year | smallint | 2 | NULL allowed | ((0)) |  |
|  | AmendmentNo | nvarchar(10) | 20 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblAmendCorrSelect_PK: AmendCorrID](../../../../Images/pk.png)](#indexes) | aaaaatblAmendCorrSelect_PK | AmendCorrID | YES | 90 |
|  | AmendCorrID | AmendCorrID |  | 90 |


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
| DateCreated |  |  | 12/13/2002 10:12:17 AM |
| LastUpdated |  |  | 8/4/2006 2:33:17 PM |
| Name |  |  | tblAmendCorrSelect |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 10 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Action | False |
| Attributes | COLUMN | Action | 2 |
| CollatingOrder | COLUMN | Action | 1033 |
| ColumnHidden | COLUMN | Action | False |
| ColumnOrder | COLUMN | Action | 0 |
| ColumnWidth | COLUMN | Action | -1 |
| DataUpdatable | COLUMN | Action | False |
| GUID | COLUMN | Action | ᫜୕䴝ギߦ췵䀉 |
| Name | COLUMN | Action | Action |
| OrdinalPosition | COLUMN | Action | 6 |
| Required | COLUMN | Action | False |
| Size | COLUMN | Action | 0 |
| SourceField | COLUMN | Action | Action |
| SourceTable | COLUMN | Action | tblAmendCorrSelect |
| Type | COLUMN | Action | 12 |
| UnicodeCompression | COLUMN | Action | True |
| AllowZeroLength | COLUMN | Agency | False |
| Attributes | COLUMN | Agency | 1 |
| CollatingOrder | COLUMN | Agency | 1033 |
| ColumnHidden | COLUMN | Agency | False |
| ColumnOrder | COLUMN | Agency | 0 |
| ColumnWidth | COLUMN | Agency | -1 |
| DataUpdatable | COLUMN | Agency | False |
| GUID | COLUMN | Agency | ㎁聬뱺伷檷桷ῢכֿ |
| MS_DecimalPlaces | COLUMN | Agency | 255 |
| MS_DisplayControl | COLUMN | Agency | 109 |
| Name | COLUMN | Agency | Agency |
| OrdinalPosition | COLUMN | Agency | 4 |
| Required | COLUMN | Agency | False |
| Size | COLUMN | Agency | 2 |
| SourceField | COLUMN | Agency | Agency |
| SourceTable | COLUMN | Agency | tblAmendCorrSelect |
| Type | COLUMN | Agency | 3 |
| AllowZeroLength | COLUMN | AmendCorrID | False |
| Attributes | COLUMN | AmendCorrID | 1 |
| CollatingOrder | COLUMN | AmendCorrID | 1033 |
| ColumnHidden | COLUMN | AmendCorrID | False |
| ColumnOrder | COLUMN | AmendCorrID | 0 |
| ColumnWidth | COLUMN | AmendCorrID | -1 |
| DataUpdatable | COLUMN | AmendCorrID | False |
| GUID | COLUMN | AmendCorrID | ⣴䖠謏䝇熼몜앯 |
| MS_DecimalPlaces | COLUMN | AmendCorrID | 255 |
| MS_DisplayControl | COLUMN | AmendCorrID | 109 |
| Name | COLUMN | AmendCorrID | AmendCorrID |
| OrdinalPosition | COLUMN | AmendCorrID | 1 |
| Required | COLUMN | AmendCorrID | False |
| Size | COLUMN | AmendCorrID | 4 |
| SourceField | COLUMN | AmendCorrID | AmendCorrID |
| SourceTable | COLUMN | AmendCorrID | tblAmendCorrSelect |
| Type | COLUMN | AmendCorrID | 4 |
| AllowZeroLength | COLUMN | AmendmentNo | False |
| Attributes | COLUMN | AmendmentNo | 2 |
| CollatingOrder | COLUMN | AmendmentNo | 1033 |
| ColumnHidden | COLUMN | AmendmentNo | False |
| ColumnOrder | COLUMN | AmendmentNo | 0 |
| ColumnWidth | COLUMN | AmendmentNo | -1 |
| DataUpdatable | COLUMN | AmendmentNo | False |
| GUID | COLUMN | AmendmentNo | 퓻怵黒䊑ޗឝ৚ |
| MS_DisplayControl | COLUMN | AmendmentNo | 109 |
| Name | COLUMN | AmendmentNo | AmendmentNo |
| OrdinalPosition | COLUMN | AmendmentNo | 15 |
| Required | COLUMN | AmendmentNo | False |
| Size | COLUMN | AmendmentNo | 10 |
| SourceField | COLUMN | AmendmentNo | AmendmentNo |
| SourceTable | COLUMN | AmendmentNo | tblAmendCorrSelect |
| Type | COLUMN | AmendmentNo | 10 |
| UnicodeCompression | COLUMN | AmendmentNo | True |
| AllowZeroLength | COLUMN | DateInTIP | False |
| Attributes | COLUMN | DateInTIP | 1 |
| CollatingOrder | COLUMN | DateInTIP | 1033 |
| ColumnHidden | COLUMN | DateInTIP | False |
| ColumnOrder | COLUMN | DateInTIP | 0 |
| ColumnWidth | COLUMN | DateInTIP | -1 |
| DataUpdatable | COLUMN | DateInTIP | False |
| GUID | COLUMN | DateInTIP | 냘㋥䮷඄宧ꠀ⭢ |
| Name | COLUMN | DateInTIP | DateInTIP |
| OrdinalPosition | COLUMN | DateInTIP | 13 |
| Required | COLUMN | DateInTIP | False |
| Size | COLUMN | DateInTIP | 8 |
| SourceField | COLUMN | DateInTIP | DateInTIP |
| SourceTable | COLUMN | DateInTIP | tblAmendCorrSelect |
| Type | COLUMN | DateInTIP | 8 |
| AllowZeroLength | COLUMN | DateReceived | False |
| Attributes | COLUMN | DateReceived | 1 |
| CollatingOrder | COLUMN | DateReceived | 1033 |
| ColumnHidden | COLUMN | DateReceived | False |
| ColumnOrder | COLUMN | DateReceived | 0 |
| ColumnWidth | COLUMN | DateReceived | -1 |
| DataUpdatable | COLUMN | DateReceived | False |
| GUID | COLUMN | DateReceived | 洛ኴ圓䋁ᢸꠊ䌙䞰 |
| Name | COLUMN | DateReceived | DateReceived |
| OrdinalPosition | COLUMN | DateReceived | 9 |
| Required | COLUMN | DateReceived | False |
| Size | COLUMN | DateReceived | 8 |
| SourceField | COLUMN | DateReceived | DateReceived |
| SourceTable | COLUMN | DateReceived | tblAmendCorrSelect |
| Type | COLUMN | DateReceived | 8 |
| AllowZeroLength | COLUMN | EXB | False |
| Attributes | COLUMN | EXB | 1 |
| CollatingOrder | COLUMN | EXB | 1033 |
| ColumnHidden | COLUMN | EXB | False |
| ColumnOrder | COLUMN | EXB | 0 |
| ColumnWidth | COLUMN | EXB | -1 |
| DataUpdatable | COLUMN | EXB | False |
| GUID | COLUMN | EXB | 慷䵭먑䑙펭搞㙛釱 |
| Name | COLUMN | EXB | EXB |
| OrdinalPosition | COLUMN | EXB | 12 |
| Required | COLUMN | EXB | False |
| Size | COLUMN | EXB | 8 |
| SourceField | COLUMN | EXB | EXB |
| SourceTable | COLUMN | EXB | tblAmendCorrSelect |
| Type | COLUMN | EXB | 8 |
| AllowZeroLength | COLUMN | Modification | False |
| Attributes | COLUMN | Modification | 2 |
| CollatingOrder | COLUMN | Modification | 1033 |
| ColumnHidden | COLUMN | Modification | False |
| ColumnOrder | COLUMN | Modification | 0 |
| ColumnWidth | COLUMN | Modification | -1 |
| DataUpdatable | COLUMN | Modification | False |
| GUID | COLUMN | Modification | 彙묠鶌䙎ډ朤缃ᆸ |
| MS_DisplayControl | COLUMN | Modification | 109 |
| Name | COLUMN | Modification | Modification |
| OrdinalPosition | COLUMN | Modification | 3 |
| Required | COLUMN | Modification | False |
| Size | COLUMN | Modification | 1 |
| SourceField | COLUMN | Modification | Modification |
| SourceTable | COLUMN | Modification | tblAmendCorrSelect |
| Type | COLUMN | Modification | 10 |
| UnicodeCompression | COLUMN | Modification | False |
| AllowZeroLength | COLUMN | MonthOfAction | False |
| Attributes | COLUMN | MonthOfAction | 2 |
| CollatingOrder | COLUMN | MonthOfAction | 1033 |
| ColumnHidden | COLUMN | MonthOfAction | False |
| ColumnOrder | COLUMN | MonthOfAction | 0 |
| ColumnWidth | COLUMN | MonthOfAction | -1 |
| DataUpdatable | COLUMN | MonthOfAction | False |
| GUID | COLUMN | MonthOfAction | 櫨淂혔䇟᲋⪵纃龼 |
| MS_DisplayControl | COLUMN | MonthOfAction | 109 |
| Name | COLUMN | MonthOfAction | MonthOfAction |
| OrdinalPosition | COLUMN | MonthOfAction | 10 |
| Required | COLUMN | MonthOfAction | False |
| Size | COLUMN | MonthOfAction | 9 |
| SourceField | COLUMN | MonthOfAction | MonthOfAction |
| SourceTable | COLUMN | MonthOfAction | tblAmendCorrSelect |
| Type | COLUMN | MonthOfAction | 10 |
| UnicodeCompression | COLUMN | MonthOfAction | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | ⊮ꁵ윂䛰榘풆㐮휹 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 2 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblAmendCorrSelect |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | RTIPAmendCorr | False |
| Attributes | COLUMN | RTIPAmendCorr | 2 |
| CollatingOrder | COLUMN | RTIPAmendCorr | 1033 |
| ColumnHidden | COLUMN | RTIPAmendCorr | False |
| ColumnOrder | COLUMN | RTIPAmendCorr | 0 |
| ColumnWidth | COLUMN | RTIPAmendCorr | -1 |
| DataUpdatable | COLUMN | RTIPAmendCorr | False |
| GUID | COLUMN | RTIPAmendCorr | 튦꣤丳垔旱ⴤ |
| MS_DisplayControl | COLUMN | RTIPAmendCorr | 109 |
| Name | COLUMN | RTIPAmendCorr | RTIPAmendCorr |
| OrdinalPosition | COLUMN | RTIPAmendCorr | 7 |
| Required | COLUMN | RTIPAmendCorr | False |
| Size | COLUMN | RTIPAmendCorr | 11 |
| SourceField | COLUMN | RTIPAmendCorr | RTIPAmendCorr |
| SourceTable | COLUMN | RTIPAmendCorr | tblAmendCorrSelect |
| Type | COLUMN | RTIPAmendCorr | 10 |
| UnicodeCompression | COLUMN | RTIPAmendCorr | True |
| AllowZeroLength | COLUMN | STIPAmendCorr | False |
| Attributes | COLUMN | STIPAmendCorr | 2 |
| CollatingOrder | COLUMN | STIPAmendCorr | 1033 |
| ColumnHidden | COLUMN | STIPAmendCorr | False |
| ColumnOrder | COLUMN | STIPAmendCorr | 0 |
| ColumnWidth | COLUMN | STIPAmendCorr | -1 |
| DataUpdatable | COLUMN | STIPAmendCorr | False |
| GUID | COLUMN | STIPAmendCorr | 캾ꥧ䨖㚾焊愠쇛 |
| MS_DisplayControl | COLUMN | STIPAmendCorr | 109 |
| Name | COLUMN | STIPAmendCorr | STIPAmendCorr |
| OrdinalPosition | COLUMN | STIPAmendCorr | 8 |
| Required | COLUMN | STIPAmendCorr | False |
| Size | COLUMN | STIPAmendCorr | 11 |
| SourceField | COLUMN | STIPAmendCorr | STIPAmendCorr |
| SourceTable | COLUMN | STIPAmendCorr | tblAmendCorrSelect |
| Type | COLUMN | STIPAmendCorr | 10 |
| UnicodeCompression | COLUMN | STIPAmendCorr | True |
| AllowZeroLength | COLUMN | Title | False |
| Attributes | COLUMN | Title | 2 |
| CollatingOrder | COLUMN | Title | 1033 |
| ColumnHidden | COLUMN | Title | False |
| ColumnOrder | COLUMN | Title | 0 |
| ColumnWidth | COLUMN | Title | -1 |
| DataUpdatable | COLUMN | Title | False |
| GUID | COLUMN | Title | ꇸ䒐░ꗳꡡ⑔ |
| MS_DisplayControl | COLUMN | Title | 109 |
| Name | COLUMN | Title | Title |
| OrdinalPosition | COLUMN | Title | 5 |
| Required | COLUMN | Title | False |
| Size | COLUMN | Title | 90 |
| SourceField | COLUMN | Title | Title |
| SourceTable | COLUMN | Title | tblAmendCorrSelect |
| Type | COLUMN | Title | 10 |
| UnicodeCompression | COLUMN | Title | True |
| AllowZeroLength | COLUMN | TPBDate | False |
| Attributes | COLUMN | TPBDate | 1 |
| CollatingOrder | COLUMN | TPBDate | 1033 |
| ColumnHidden | COLUMN | TPBDate | False |
| ColumnOrder | COLUMN | TPBDate | 0 |
| ColumnWidth | COLUMN | TPBDate | -1 |
| DataUpdatable | COLUMN | TPBDate | False |
| GUID | COLUMN | TPBDate | ૼㅭ䒺࢔䯜킪큐 |
| Name | COLUMN | TPBDate | TPBDate |
| OrdinalPosition | COLUMN | TPBDate | 11 |
| Required | COLUMN | TPBDate | False |
| Size | COLUMN | TPBDate | 8 |
| SourceField | COLUMN | TPBDate | TPBDate |
| SourceTable | COLUMN | TPBDate | tblAmendCorrSelect |
| Type | COLUMN | TPBDate | 8 |
| AllowZeroLength | COLUMN | Year | False |
| Attributes | COLUMN | Year | 1 |
| CollatingOrder | COLUMN | Year | 1033 |
| ColumnHidden | COLUMN | Year | False |
| ColumnOrder | COLUMN | Year | 0 |
| ColumnWidth | COLUMN | Year | -1 |
| DataUpdatable | COLUMN | Year | False |
| DefaultValue | COLUMN | Year | 0 |
| GUID | COLUMN | Year | ㅸೆࢰ䓉좂Ⅷ泖䀉 |
| MS_DecimalPlaces | COLUMN | Year | 255 |
| MS_DisplayControl | COLUMN | Year | 109 |
| Name | COLUMN | Year | Year |
| OrdinalPosition | COLUMN | Year | 14 |
| Required | COLUMN | Year | False |
| Size | COLUMN | Year | 2 |
| SourceField | COLUMN | Year | Year |
| SourceTable | COLUMN | Year | tblAmendCorrSelect |
| Type | COLUMN | Year | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAmendCorrSelect]
(
[AmendCorrID] [int] NOT NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Modification] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [smallint] NULL,
[Title] [nvarchar] (90) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Action] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RTIPAmendCorr] [nvarchar] (11) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIPAmendCorr] [nvarchar] (11) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateReceived] [datetime] NULL,
[MonthOfAction] [nvarchar] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TPBDate] [datetime] NULL,
[EXB] [datetime] NULL,
[DateInTIP] [datetime] NULL,
[Year] [smallint] NULL CONSTRAINT [DF__tblAmendCo__Year__0AF29B96] DEFAULT ((0)),
[AmendmentNo] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAmendCorrSelect] ADD CONSTRAINT [aaaaatblAmendCorrSelect_PK] PRIMARY KEY NONCLUSTERED ([AmendCorrID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AmendCorrID] ON [dbo].[tblAmendCorrSelect] ([AmendCorrID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblAmendCorrSelect] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAmendCorrSelect] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAmendCorrSelect] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAmendCorrSelect] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:17 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:33:17 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'AM_COR', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'GUID', N'᫜୕䴝ギߦ췵䀉', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Name', N'Action', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'SourceField', N'Action', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'㎁聬뱺伷檷桷ῢכֿ', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'GUID', N'⣴䖠謏䝇熼몜앯', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Name', N'AmendCorrID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendCorrID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'GUID', N'퓻怵黒䊑ޗឝ৚', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Name', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'GUID', N'냘㋥䮷඄宧ꠀ⭢', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Name', N'DateInTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateInTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'GUID', N'洛ኴ圓䋁ᢸꠊ䌙䞰', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Name', N'DateReceived', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateReceived', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'GUID', N'慷䵭먑䑙펭搞㙛釱', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Name', N'EXB', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'SourceField', N'EXB', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'GUID', N'彙묠鶌䙎ډ朤缃ᆸ', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Name', N'Modification', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'SourceField', N'Modification', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'GUID', N'櫨淂혔䇟᲋⪵纃龼', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Name', N'MonthOfAction', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Size', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'SourceField', N'MonthOfAction', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'⊮ꁵ윂䛰榘풆㐮휹', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'GUID', N'튦꣤丳垔旱ⴤ', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'MS_Description', N'RTIP Amendment/Correction', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Name', N'RTIPAmendCorr', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Size', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'SourceField', N'RTIPAmendCorr', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'GUID', N'캾ꥧ䨖㚾焊愠쇛', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'MS_Description', N'STIP Amendment/Correction', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Name', N'STIPAmendCorr', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Size', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIPAmendCorr', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'GUID', N'ꇸ䒐░ꗳꡡ⑔', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Name', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Size', N'90', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceField', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ૼㅭ䒺࢔䯜킪큐', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Name', N'TPBDate', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'TPBDate', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'ㅸೆࢰ䓉좂Ⅷ泖䀉', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

