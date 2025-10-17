#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAmendmentLog

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAmendmentLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 12129 |
| Created | 11:55:33 AM Friday, July 7, 2006 |
| Last Modified | 3:12:40 PM Friday, September 23, 2016 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblAmendmentLog_PK: AmendmentLogID](../../../../Images/pk.png)](#indexes) | AmendmentLogID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes ProjID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes AuthorID](../../../../Images/Index.png)](#indexes) | ReviewType | int | 4 | NULL allowed |  |  |
|  | Date | datetime | 8 | NULL allowed |  | (getdate()) |
|  | Note | nvarchar(max) | max | NULL allowed |  |  |
|  | Resolved | bit | 1 | NOT NULL |  | (0) |
|  | ProblemType | int | 4 | NULL allowed |  | (0) |
|  | Resolution | nvarchar(max) | max | NULL allowed |  |  |
|  | MeetingNote | nvarchar(max) | max | NULL allowed |  |  |
|  | NoteOwner | nvarchar(30) | 60 | NULL allowed |  |  |
|  | ResolutionOwner | nvarchar(30) | 60 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblAmendmentLog_PK: AmendmentLogID](../../../../Images/pk.png)](#indexes) | aaaaatblAmendmentLog_PK | AmendmentLogID | YES | 90 |
|  | AuthorID | ReviewType |  | 90 |
|  | ProjID | AppGUID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | DELETE | public |
| Grant | INSERT | public |
| Grant | SELECT | public |
| Grant | UPDATE | public |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/16/2005 10:33:21 AM |
| LastUpdated |  |  | 7/7/2006 10:43:27 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblAmendmentLog |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 487 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AmendmentLogID | False |
| Attributes | COLUMN | AmendmentLogID | 17 |
| CollatingOrder | COLUMN | AmendmentLogID | 1033 |
| ColumnHidden | COLUMN | AmendmentLogID | False |
| ColumnOrder | COLUMN | AmendmentLogID | 0 |
| ColumnWidth | COLUMN | AmendmentLogID | -1 |
| DataUpdatable | COLUMN | AmendmentLogID | False |
| GUID | COLUMN | AmendmentLogID | 묈뉑Ⴕ䶔薱޾빜䩻 |
| Name | COLUMN | AmendmentLogID | AmendmentLogID |
| OrdinalPosition | COLUMN | AmendmentLogID | 0 |
| Required | COLUMN | AmendmentLogID | False |
| Size | COLUMN | AmendmentLogID | 4 |
| SourceField | COLUMN | AmendmentLogID | AmendmentLogID |
| SourceTable | COLUMN | AmendmentLogID | tblAmendmentLog |
| Type | COLUMN | AmendmentLogID | 4 |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | ꝫ爫㖉䞭⚳燐ᦐ铔 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 1 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblAmendmentLog |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | Date | False |
| Attributes | COLUMN | Date | 1 |
| CollatingOrder | COLUMN | Date | 1033 |
| ColumnHidden | COLUMN | Date | False |
| ColumnOrder | COLUMN | Date | 0 |
| ColumnWidth | COLUMN | Date | -1 |
| DataUpdatable | COLUMN | Date | False |
| GUID | COLUMN | Date | 橓蔵Ო䣹촢皨 |
| MS_IMEMode | COLUMN | Date | 0 |
| MS_IMESentMode | COLUMN | Date | 3 |
| Name | COLUMN | Date | Date |
| OrdinalPosition | COLUMN | Date | 3 |
| Required | COLUMN | Date | False |
| Size | COLUMN | Date | 8 |
| SourceField | COLUMN | Date | Date |
| SourceTable | COLUMN | Date | tblAmendmentLog |
| Type | COLUMN | Date | 8 |
| AllowZeroLength | COLUMN | Note | False |
| Attributes | COLUMN | Note | 2 |
| CollatingOrder | COLUMN | Note | 1033 |
| ColumnHidden | COLUMN | Note | False |
| ColumnOrder | COLUMN | Note | 0 |
| ColumnWidth | COLUMN | Note | -1 |
| DataUpdatable | COLUMN | Note | False |
| GUID | COLUMN | Note | 줜쾄䪴溞䑆㈝俒 |
| MS_IMEMode | COLUMN | Note | 0 |
| MS_IMESentMode | COLUMN | Note | 3 |
| Name | COLUMN | Note | Note |
| OrdinalPosition | COLUMN | Note | 4 |
| Required | COLUMN | Note | False |
| Size | COLUMN | Note | 0 |
| SourceField | COLUMN | Note | Note |
| SourceTable | COLUMN | Note | tblAmendmentLog |
| Type | COLUMN | Note | 12 |
| UnicodeCompression | COLUMN | Note | True |
| AllowZeroLength | COLUMN | ProblemType | False |
| Attributes | COLUMN | ProblemType | 1 |
| CollatingOrder | COLUMN | ProblemType | 1033 |
| ColumnHidden | COLUMN | ProblemType | False |
| ColumnOrder | COLUMN | ProblemType | 0 |
| ColumnWidth | COLUMN | ProblemType | -1 |
| DataUpdatable | COLUMN | ProblemType | False |
| DefaultValue | COLUMN | ProblemType | 0 |
| GUID | COLUMN | ProblemType | ꋧ䖢㮀ᮓ싏킨 |
| MS_DecimalPlaces | COLUMN | ProblemType | 255 |
| MS_DisplayControl | COLUMN | ProblemType | 109 |
| Name | COLUMN | ProblemType | ProblemType |
| OrdinalPosition | COLUMN | ProblemType | 6 |
| Required | COLUMN | ProblemType | False |
| Size | COLUMN | ProblemType | 4 |
| SourceField | COLUMN | ProblemType | ProblemType |
| SourceTable | COLUMN | ProblemType | tblAmendmentLog |
| Type | COLUMN | ProblemType | 4 |
| AllowZeroLength | COLUMN | Resolved | False |
| Attributes | COLUMN | Resolved | 1 |
| CollatingOrder | COLUMN | Resolved | 1033 |
| ColumnHidden | COLUMN | Resolved | False |
| ColumnOrder | COLUMN | Resolved | 0 |
| ColumnWidth | COLUMN | Resolved | -1 |
| DataUpdatable | COLUMN | Resolved | False |
| DefaultValue | COLUMN | Resolved | No |
| GUID | COLUMN | Resolved | ﭡ㨺㠖䈭뢃殊暴䕨 |
| MS_DisplayControl | COLUMN | Resolved | 106 |
| MS_Format | COLUMN | Resolved | Yes/No |
| Name | COLUMN | Resolved | Resolved |
| OrdinalPosition | COLUMN | Resolved | 5 |
| Required | COLUMN | Resolved | False |
| Size | COLUMN | Resolved | 1 |
| SourceField | COLUMN | Resolved | Resolved |
| SourceTable | COLUMN | Resolved | tblAmendmentLog |
| Type | COLUMN | Resolved | 1 |
| AllowZeroLength | COLUMN | ReviewType | False |
| Attributes | COLUMN | ReviewType | 1 |
| CollatingOrder | COLUMN | ReviewType | 1033 |
| ColumnHidden | COLUMN | ReviewType | False |
| ColumnOrder | COLUMN | ReviewType | 0 |
| ColumnWidth | COLUMN | ReviewType | -1 |
| DataUpdatable | COLUMN | ReviewType | False |
| GUID | COLUMN | ReviewType | 랳깏䠘䷁粵✉氲 |
| MS_DecimalPlaces | COLUMN | ReviewType | 255 |
| MS_DisplayControl | COLUMN | ReviewType | 109 |
| Name | COLUMN | ReviewType | ReviewType |
| OrdinalPosition | COLUMN | ReviewType | 2 |
| Required | COLUMN | ReviewType | False |
| Size | COLUMN | ReviewType | 4 |
| SourceField | COLUMN | ReviewType | ReviewType |
| SourceTable | COLUMN | ReviewType | tblAmendmentLog |
| Type | COLUMN | ReviewType | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAmendmentLog]
(
[AmendmentLogID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReviewType] [int] NULL,
[Date] [datetime] NULL CONSTRAINT [DF_tblAmendmentLog_Date] DEFAULT (getdate()),
[Note] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Resolved] [bit] NOT NULL CONSTRAINT [DF__tblAmendm__Resol__3552E9B6] DEFAULT (0),
[ProblemType] [int] NULL CONSTRAINT [DF__tblAmendm__Probl__36470DEF] DEFAULT (0),
[Resolution] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MeetingNote] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NoteOwner] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResolutionOwner] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAmendmentLog] ADD CONSTRAINT [aaaaatblAmendmentLog_PK] PRIMARY KEY NONCLUSTERED ([AmendmentLogID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblAmendmentLog] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AuthorID] ON [dbo].[tblAmendmentLog] ([ReviewType]) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[tblAmendmentLog] TO [public]
GO
GRANT INSERT ON  [dbo].[tblAmendmentLog] TO [public]
GO
GRANT SELECT ON  [dbo].[tblAmendmentLog] TO [public]
GO
GRANT UPDATE ON  [dbo].[tblAmendmentLog] TO [public]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 10:33:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:43:27 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'487', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'GUID', N'묈뉑Ⴕ䶔薱޾빜䩻', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Name', N'AmendmentLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendmentLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'ꝫ爫㖉䞭⚳燐ᦐ铔', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'GUID', N'橓蔵Ო䣹촢皨', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Name', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'GUID', N'줜쾄䪴溞䑆㈝俒', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Name', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceField', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'GUID', N'ꋧ䖢㮀ᮓ싏킨', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Name', N'ProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'GUID', N'ﭡ㨺㠖䈭뢃殊暴䕨', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Name', N'Resolved', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'SourceField', N'Resolved', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'GUID', N'랳깏䠘䷁粵✉氲', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Name', N'ReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ListReviewLogs]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_ListReviewLogs2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs2.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

