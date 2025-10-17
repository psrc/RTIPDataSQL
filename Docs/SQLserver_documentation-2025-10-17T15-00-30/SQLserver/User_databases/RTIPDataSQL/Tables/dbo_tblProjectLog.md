#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjectLog

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjectLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 76385 |
| Created | 11:53:26 AM Monday, February 11, 2008 |
| Last Modified | 4:07:38 PM Wednesday, November 19, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblProjectLog_PK: ProjLogID](../../../../Images/pk.png)](#indexes) | ProjLogID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes idxAmendCorr, idxPhase](../../../../Images/Index.png)](#indexes)(2) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseCodeNo | smallint | 2 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseNo | smallint | 2 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseRev | nvarchar(10) | 20 | NULL allowed |  |  |
| [![Indexes AuthorID](../../../../Images/Index.png)](#indexes) | AuthorID | int | 4 | NULL allowed |  | ((0)) |
|  | Date | datetime | 8 | NULL allowed |  |  |
|  | Note | nvarchar(max) | max | NULL allowed |  |  |
| [![Indexes idxAmendCorr](../../../../Images/Index.png)](#indexes) | Modification | nvarchar(2) | 4 | NULL allowed |  |  |
|  | AmendmentNo | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Coding | nvarchar(50) | 100 | NULL allowed |  |  |
|  | LogTypeID | tinyint | 1 | NULL allowed |  | ((1)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjectLog_PK: ProjLogID](../../../../Images/pk.png)](#indexes) | aaaaatblProjectLog_PK | ProjLogID | YES | 90 |
|  | AuthorID | AuthorID |  | 90 |
|  | idxAmendCorr | ProjID, Modification |  | 90 |
|  | idxPhase | ProjID, PhaseCodeNo, PhaseNo, PhaseRev |  | 90 |


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
| DateCreated |  |  | 12/13/2002 10:13:55 AM |
| LastUpdated |  |  | 7/7/2006 10:48:14 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblProjectLog |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 14844 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AmendmentNo | False |
| Attributes | COLUMN | AmendmentNo | 2 |
| CollatingOrder | COLUMN | AmendmentNo | 1033 |
| ColumnHidden | COLUMN | AmendmentNo | False |
| ColumnOrder | COLUMN | AmendmentNo | 0 |
| ColumnWidth | COLUMN | AmendmentNo | -1 |
| DataUpdatable | COLUMN | AmendmentNo | False |
| GUID | COLUMN | AmendmentNo | ⪜碨䈔斆⨨纍䈢 |
| MS_DisplayControl | COLUMN | AmendmentNo | 109 |
| MS_IMEMode | COLUMN | AmendmentNo | 0 |
| MS_IMESentMode | COLUMN | AmendmentNo | 3 |
| Name | COLUMN | AmendmentNo | AmendmentNo |
| OrdinalPosition | COLUMN | AmendmentNo | 10 |
| Required | COLUMN | AmendmentNo | False |
| Size | COLUMN | AmendmentNo | 50 |
| SourceField | COLUMN | AmendmentNo | AmendmentNo |
| SourceTable | COLUMN | AmendmentNo | tblProjectLog |
| Type | COLUMN | AmendmentNo | 10 |
| UnicodeCompression | COLUMN | AmendmentNo | True |
| AllowZeroLength | COLUMN | AuthorID | False |
| Attributes | COLUMN | AuthorID | 1 |
| CollatingOrder | COLUMN | AuthorID | 1033 |
| ColumnHidden | COLUMN | AuthorID | False |
| ColumnOrder | COLUMN | AuthorID | 0 |
| ColumnWidth | COLUMN | AuthorID | -1 |
| DataUpdatable | COLUMN | AuthorID | False |
| DefaultValue | COLUMN | AuthorID | 0 |
| GUID | COLUMN | AuthorID | 讟頞暗䭫閶ꧠ牊 |
| MS_BoundColumn | COLUMN | AuthorID | 1 |
| MS_ColumnCount | COLUMN | AuthorID | 2 |
| MS_ColumnHeads | COLUMN | AuthorID | False |
| MS_ColumnWidths | COLUMN | AuthorID | 0;1440 |
| MS_DecimalPlaces | COLUMN | AuthorID | 255 |
| MS_DisplayControl | COLUMN | AuthorID | 111 |
| MS_LimitToList | COLUMN | AuthorID | -1 |
| MS_ListRows | COLUMN | AuthorID | 8 |
| MS_ListWidth | COLUMN | AuthorID | 0twip |
| MS_RowSource | COLUMN | AuthorID | SELECT ., .<br>FROM <br>ORDER BY . |
| MS_RowSourceType | COLUMN | AuthorID | Table/View/StoredProc |
| Name | COLUMN | AuthorID | AuthorID |
| OrdinalPosition | COLUMN | AuthorID | 6 |
| Required | COLUMN | AuthorID | False |
| Size | COLUMN | AuthorID | 4 |
| SourceField | COLUMN | AuthorID | AuthorID |
| SourceTable | COLUMN | AuthorID | tblProjectLog |
| Type | COLUMN | AuthorID | 4 |
| AllowZeroLength | COLUMN | Coding | False |
| Attributes | COLUMN | Coding | 2 |
| CollatingOrder | COLUMN | Coding | 1033 |
| ColumnHidden | COLUMN | Coding | False |
| ColumnOrder | COLUMN | Coding | 0 |
| ColumnWidth | COLUMN | Coding | -1 |
| DataUpdatable | COLUMN | Coding | False |
| GUID | COLUMN | Coding | ෟ࿔䝁ᦙ첖牷 |
| MS_DisplayControl | COLUMN | Coding | 109 |
| MS_IMEMode | COLUMN | Coding | 0 |
| MS_IMESentMode | COLUMN | Coding | 3 |
| Name | COLUMN | Coding | Coding |
| OrdinalPosition | COLUMN | Coding | 11 |
| Required | COLUMN | Coding | False |
| Size | COLUMN | Coding | 50 |
| SourceField | COLUMN | Coding | Coding |
| SourceTable | COLUMN | Coding | tblProjectLog |
| Type | COLUMN | Coding | 10 |
| UnicodeCompression | COLUMN | Coding | True |
| AllowZeroLength | COLUMN | Date | False |
| Attributes | COLUMN | Date | 1 |
| CollatingOrder | COLUMN | Date | 1033 |
| ColumnHidden | COLUMN | Date | False |
| ColumnOrder | COLUMN | Date | 0 |
| ColumnWidth | COLUMN | Date | -1 |
| DataUpdatable | COLUMN | Date | False |
| GUID | COLUMN | Date | �䃲䑓䮜涃繢䮜 |
| MS_IMEMode | COLUMN | Date | 0 |
| MS_IMESentMode | COLUMN | Date | 3 |
| Name | COLUMN | Date | Date |
| OrdinalPosition | COLUMN | Date | 7 |
| Required | COLUMN | Date | False |
| Size | COLUMN | Date | 8 |
| SourceField | COLUMN | Date | Date |
| SourceTable | COLUMN | Date | tblProjectLog |
| Type | COLUMN | Date | 8 |
| AllowZeroLength | COLUMN | Modification | False |
| Attributes | COLUMN | Modification | 2 |
| CollatingOrder | COLUMN | Modification | 1033 |
| ColumnHidden | COLUMN | Modification | False |
| ColumnOrder | COLUMN | Modification | 0 |
| ColumnWidth | COLUMN | Modification | -1 |
| DataUpdatable | COLUMN | Modification | False |
| GUID | COLUMN | Modification | ੤�䭱䋏뮣躲䎋깺 |
| MS_DisplayControl | COLUMN | Modification | 109 |
| MS_IMEMode | COLUMN | Modification | 0 |
| MS_IMESentMode | COLUMN | Modification | 3 |
| Name | COLUMN | Modification | Modification |
| OrdinalPosition | COLUMN | Modification | 9 |
| Required | COLUMN | Modification | False |
| Size | COLUMN | Modification | 2 |
| SourceField | COLUMN | Modification | Modification |
| SourceTable | COLUMN | Modification | tblProjectLog |
| Type | COLUMN | Modification | 10 |
| UnicodeCompression | COLUMN | Modification | True |
| AllowZeroLength | COLUMN | Note | False |
| Attributes | COLUMN | Note | 2 |
| CollatingOrder | COLUMN | Note | 1033 |
| ColumnHidden | COLUMN | Note | False |
| ColumnOrder | COLUMN | Note | 0 |
| ColumnWidth | COLUMN | Note | -1 |
| DataUpdatable | COLUMN | Note | False |
| GUID | COLUMN | Note | 좬螥怑䉂锎ꀇ煢 |
| MS_IMEMode | COLUMN | Note | 0 |
| MS_IMESentMode | COLUMN | Note | 3 |
| Name | COLUMN | Note | Note |
| OrdinalPosition | COLUMN | Note | 8 |
| Required | COLUMN | Note | False |
| Size | COLUMN | Note | 0 |
| SourceField | COLUMN | Note | Note |
| SourceTable | COLUMN | Note | tblProjectLog |
| Type | COLUMN | Note | 12 |
| UnicodeCompression | COLUMN | Note | True |
| AllowZeroLength | COLUMN | PhaseCodeNo | False |
| Attributes | COLUMN | PhaseCodeNo | 1 |
| CollatingOrder | COLUMN | PhaseCodeNo | 1033 |
| ColumnHidden | COLUMN | PhaseCodeNo | False |
| ColumnOrder | COLUMN | PhaseCodeNo | 0 |
| ColumnWidth | COLUMN | PhaseCodeNo | -1 |
| DataUpdatable | COLUMN | PhaseCodeNo | False |
| GUID | COLUMN | PhaseCodeNo | 莹ꬊ漪䛡ࢰ鵤坜 |
| MS_DecimalPlaces | COLUMN | PhaseCodeNo | 255 |
| MS_DisplayControl | COLUMN | PhaseCodeNo | 109 |
| Name | COLUMN | PhaseCodeNo | PhaseCodeNo |
| OrdinalPosition | COLUMN | PhaseCodeNo | 3 |
| Required | COLUMN | PhaseCodeNo | False |
| Size | COLUMN | PhaseCodeNo | 2 |
| SourceField | COLUMN | PhaseCodeNo | PhaseCodeNo |
| SourceTable | COLUMN | PhaseCodeNo | tblProjectLog |
| Type | COLUMN | PhaseCodeNo | 3 |
| AllowZeroLength | COLUMN | PhaseNo | False |
| Attributes | COLUMN | PhaseNo | 1 |
| CollatingOrder | COLUMN | PhaseNo | 1033 |
| ColumnHidden | COLUMN | PhaseNo | False |
| ColumnOrder | COLUMN | PhaseNo | 0 |
| ColumnWidth | COLUMN | PhaseNo | -1 |
| DataUpdatable | COLUMN | PhaseNo | False |
| GUID | COLUMN | PhaseNo | 립乁ﳭ䋲낃祹ꅯꠝ |
| MS_DecimalPlaces | COLUMN | PhaseNo | 255 |
| MS_DisplayControl | COLUMN | PhaseNo | 109 |
| Name | COLUMN | PhaseNo | PhaseNo |
| OrdinalPosition | COLUMN | PhaseNo | 4 |
| Required | COLUMN | PhaseNo | False |
| Size | COLUMN | PhaseNo | 2 |
| SourceField | COLUMN | PhaseNo | PhaseNo |
| SourceTable | COLUMN | PhaseNo | tblProjectLog |
| Type | COLUMN | PhaseNo | 3 |
| AllowZeroLength | COLUMN | PhaseRev | False |
| Attributes | COLUMN | PhaseRev | 2 |
| CollatingOrder | COLUMN | PhaseRev | 1033 |
| ColumnHidden | COLUMN | PhaseRev | False |
| ColumnOrder | COLUMN | PhaseRev | 0 |
| ColumnWidth | COLUMN | PhaseRev | -1 |
| DataUpdatable | COLUMN | PhaseRev | False |
| GUID | COLUMN | PhaseRev | 叝蜌硛䓜喎⢜ߟꔪ |
| MS_DisplayControl | COLUMN | PhaseRev | 109 |
| MS_IMEMode | COLUMN | PhaseRev | 0 |
| MS_IMESentMode | COLUMN | PhaseRev | 3 |
| Name | COLUMN | PhaseRev | PhaseRev |
| OrdinalPosition | COLUMN | PhaseRev | 5 |
| Required | COLUMN | PhaseRev | False |
| Size | COLUMN | PhaseRev | 2 |
| SourceField | COLUMN | PhaseRev | PhaseRev |
| SourceTable | COLUMN | PhaseRev | tblProjectLog |
| Type | COLUMN | PhaseRev | 10 |
| UnicodeCompression | COLUMN | PhaseRev | True |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | -1 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | ᵗ哞辤䅡ﶢ씞﯅ |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| MS_IMEMode | COLUMN | ProjID | 0 |
| MS_IMESentMode | COLUMN | ProjID | 3 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 2 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblProjectLog |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |
| AllowZeroLength | COLUMN | ProjLogID | False |
| Attributes | COLUMN | ProjLogID | 17 |
| CollatingOrder | COLUMN | ProjLogID | 1033 |
| ColumnHidden | COLUMN | ProjLogID | False |
| ColumnOrder | COLUMN | ProjLogID | 0 |
| ColumnWidth | COLUMN | ProjLogID | -1 |
| DataUpdatable | COLUMN | ProjLogID | False |
| GUID | COLUMN | ProjLogID | 눅▰媠䔐뮙䀈赳検 |
| Name | COLUMN | ProjLogID | ProjLogID |
| OrdinalPosition | COLUMN | ProjLogID | 1 |
| Required | COLUMN | ProjLogID | False |
| Size | COLUMN | ProjLogID | 4 |
| SourceField | COLUMN | ProjLogID | ProjLogID |
| SourceTable | COLUMN | ProjLogID | tblProjectLog |
| Type | COLUMN | ProjLogID | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProjectLog]
(
[ProjLogID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AuthorID] [int] NULL CONSTRAINT [DF__tblProjec__Autho__6CA31EA0] DEFAULT ((0)),
[Date] [datetime] NULL,
[Note] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Modification] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AmendmentNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Coding] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LogTypeID] [tinyint] NULL CONSTRAINT [df_LogType1] DEFAULT ((1))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjectLog] ADD CONSTRAINT [aaaaatblProjectLog_PK] PRIMARY KEY NONCLUSTERED ([ProjLogID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AuthorID] ON [dbo].[tblProjectLog] ([AuthorID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idxAmendCorr] ON [dbo].[tblProjectLog] ([ProjID], [Modification]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idxPhase] ON [dbo].[tblProjectLog] ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[tblProjectLog] TO [public]
GO
GRANT INSERT ON  [dbo].[tblProjectLog] TO [public]
GO
GRANT SELECT ON  [dbo].[tblProjectLog] TO [public]
GO
GRANT UPDATE ON  [dbo].[tblProjectLog] TO [public]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:55 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:48:14 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'14844', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'GUID', N'⪜碨䈔斆⨨纍䈢', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Name', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'GUID', N'讟頞暗䭫閶ꧠ牊', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;1440', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'0twip', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Name', N'AuthorID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AuthorID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'GUID', N'ෟ࿔䝁ᦙ첖牷', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Name', N'Coding', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'SourceField', N'Coding', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'GUID', N'�䃲䑓䮜涃繢䮜', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Name', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'GUID', N'੤�䭱䋏뮣躲䎋깺', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Name', N'Modification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'SourceField', N'Modification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'GUID', N'좬螥怑䉂锎ꀇ煢', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Name', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceField', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'莹ꬊ漪䛡ࢰ鵤坜', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'립乁ﳭ䋲낃祹ꅯꠝ', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'叝蜌硛䓜喎⢜ߟꔪ', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'ᵗ哞辤䅡ﶢ씞﯅', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'GUID', N'눅▰媠䔐뮙䀈赳検', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewPRLogs]](../Views/dbo_viewPRLogs.md)
* [[dbo].[viewProjectLog]](../Views/dbo_viewProjectLog.md)
* [[dbo].[tipsp_AmendNotesForAnnotatedReview]](../Programmability/Stored_Procedures/dbo_tipsp_AmendNotesForAnnotatedReview.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_GetProgressReportLogs]](../Programmability/Stored_Procedures/dbo_tipsp_GetProgressReportLogs.md)
* [[dbo].[tipsp_ListActionNotes]](../Programmability/Stored_Procedures/dbo_tipsp_ListActionNotes.md)
* [[dbo].[tipsp_PostProgressReportLog]](../Programmability/Stored_Procedures/dbo_tipsp_PostProgressReportLog.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

