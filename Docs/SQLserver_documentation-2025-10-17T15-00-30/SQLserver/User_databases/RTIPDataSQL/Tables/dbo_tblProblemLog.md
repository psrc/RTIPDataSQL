#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProblemLog

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProblemLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 313 |
| Created | 11:03:35 AM Friday, July 7, 2006 |
| Last Modified | 11:16:39 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblProblemLog_PK: ProblemLogID](../../../../Images/pk.png)](#indexes) | ProblemLogID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes AuthorID](../../../../Images/Index.png)](#indexes) | AuthorID | int | 4 | NULL allowed |  | (0) |
|  | Date | datetime | 8 | NULL allowed |  |  |
|  | Note | nvarchar(max) | max | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProblemLog_PK: ProblemLogID](../../../../Images/pk.png)](#indexes) | aaaaatblProblemLog_PK | ProblemLogID | YES | 90 |
|  | AuthorID | AuthorID |  | 90 |
|  | ProjID | ProjID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:13:55 AM |
| LastUpdated |  |  | 7/7/2006 10:47:26 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblProblemLog |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 278 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AuthorID | False |
| Attributes | COLUMN | AuthorID | 1 |
| CollatingOrder | COLUMN | AuthorID | 1033 |
| ColumnHidden | COLUMN | AuthorID | False |
| ColumnOrder | COLUMN | AuthorID | 0 |
| ColumnWidth | COLUMN | AuthorID | -1 |
| DataUpdatable | COLUMN | AuthorID | False |
| DefaultValue | COLUMN | AuthorID | 0 |
| GUID | COLUMN | AuthorID | 볮稢ᬞ䌕ꚅꦔ丗⟭ |
| MS_BoundColumn | COLUMN | AuthorID | 1 |
| MS_ColumnCount | COLUMN | AuthorID | 2 |
| MS_ColumnHeads | COLUMN | AuthorID | False |
| MS_ColumnWidths | COLUMN | AuthorID | 0;1440 |
| MS_DecimalPlaces | COLUMN | AuthorID | 255 |
| MS_DisplayControl | COLUMN | AuthorID | 111 |
| MS_LimitToList | COLUMN | AuthorID | -1 |
| MS_ListRows | COLUMN | AuthorID | 8 |
| MS_ListWidth | COLUMN | AuthorID | 0twip |
| MS_RowSource | COLUMN | AuthorID | SELECT tblStaff.StaffID, tblStaff.FirstName FROM tblStaff ORDER BY tblStaff.FirstName;  |
| MS_RowSourceType | COLUMN | AuthorID | Table/View/StoredProc |
| Name | COLUMN | AuthorID | AuthorID |
| OrdinalPosition | COLUMN | AuthorID | 2 |
| Required | COLUMN | AuthorID | False |
| Size | COLUMN | AuthorID | 4 |
| SourceField | COLUMN | AuthorID | AuthorID |
| SourceTable | COLUMN | AuthorID | tblProblemLog |
| Type | COLUMN | AuthorID | 4 |
| AllowZeroLength | COLUMN | Date | False |
| Attributes | COLUMN | Date | 1 |
| CollatingOrder | COLUMN | Date | 1033 |
| ColumnHidden | COLUMN | Date | False |
| ColumnOrder | COLUMN | Date | 0 |
| ColumnWidth | COLUMN | Date | -1 |
| DataUpdatable | COLUMN | Date | False |
| GUID | COLUMN | Date | 䮨䑂䢽骫茥ʠ㧔 |
| MS_IMEMode | COLUMN | Date | 0 |
| MS_IMESentMode | COLUMN | Date | 3 |
| Name | COLUMN | Date | Date |
| OrdinalPosition | COLUMN | Date | 3 |
| Required | COLUMN | Date | False |
| Size | COLUMN | Date | 8 |
| SourceField | COLUMN | Date | Date |
| SourceTable | COLUMN | Date | tblProblemLog |
| Type | COLUMN | Date | 8 |
| AllowZeroLength | COLUMN | Note | False |
| Attributes | COLUMN | Note | 2 |
| CollatingOrder | COLUMN | Note | 1033 |
| ColumnHidden | COLUMN | Note | False |
| ColumnOrder | COLUMN | Note | 0 |
| ColumnWidth | COLUMN | Note | -1 |
| DataUpdatable | COLUMN | Note | False |
| GUID | COLUMN | Note | 颻䝯ꐡ䫋况池�䵢 |
| MS_IMEMode | COLUMN | Note | 0 |
| MS_IMESentMode | COLUMN | Note | 3 |
| Name | COLUMN | Note | Note |
| OrdinalPosition | COLUMN | Note | 4 |
| Required | COLUMN | Note | False |
| Size | COLUMN | Note | 0 |
| SourceField | COLUMN | Note | Note |
| SourceTable | COLUMN | Note | tblProblemLog |
| Type | COLUMN | Note | 12 |
| UnicodeCompression | COLUMN | Note | True |
| AllowZeroLength | COLUMN | ProblemLogID | False |
| Attributes | COLUMN | ProblemLogID | 17 |
| CollatingOrder | COLUMN | ProblemLogID | 1033 |
| ColumnHidden | COLUMN | ProblemLogID | False |
| ColumnOrder | COLUMN | ProblemLogID | 0 |
| ColumnWidth | COLUMN | ProblemLogID | -1 |
| DataUpdatable | COLUMN | ProblemLogID | False |
| GUID | COLUMN | ProblemLogID | 仛ꗬ䧊쮢ሁ덺緳 |
| Name | COLUMN | ProblemLogID | ProblemLogID |
| OrdinalPosition | COLUMN | ProblemLogID | 0 |
| Required | COLUMN | ProblemLogID | False |
| Size | COLUMN | ProblemLogID | 4 |
| SourceField | COLUMN | ProblemLogID | ProblemLogID |
| SourceTable | COLUMN | ProblemLogID | tblProblemLog |
| Type | COLUMN | ProblemLogID | 4 |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | -1 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | ⧀榇䍊鎹婓隑 |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| MS_IMEMode | COLUMN | ProjID | 0 |
| MS_IMESentMode | COLUMN | ProjID | 3 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 1 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblProblemLog |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProblemLog]
(
[ProblemLogID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AuthorID] [int] NULL CONSTRAINT [DF__tblProble__Autho__65F62111] DEFAULT (0),
[Date] [datetime] NULL,
[Note] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProblemLog] ADD CONSTRAINT [aaaaatblProblemLog_PK] PRIMARY KEY NONCLUSTERED ([ProblemLogID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AuthorID] ON [dbo].[tblProblemLog] ([AuthorID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblProblemLog] ([ProjID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:55 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:47:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'278', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'GUID', N'볮稢ᬞ䌕ꚅꦔ丗⟭', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;1440', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'0twip', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblStaff.StaffID, tblStaff.FirstName FROM tblStaff ORDER BY tblStaff.FirstName; ', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Name', N'AuthorID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AuthorID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'GUID', N'䮨䑂䢽骫茥ʠ㧔', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Name', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'GUID', N'颻䝯ꐡ䫋况池�䵢', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Name', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceField', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'GUID', N'仛ꗬ䧊쮢ሁ덺緳', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Name', N'ProblemLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProblemLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'⧀榇䍊鎹婓隑', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

