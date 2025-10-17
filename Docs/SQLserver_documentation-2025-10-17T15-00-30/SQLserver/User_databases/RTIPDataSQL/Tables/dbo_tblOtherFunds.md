#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblOtherFunds

# ![Tables](../../../../Images/Table32.png) [dbo].[tblOtherFunds]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 0 |
| Created | 2:40:13 PM Friday, August 4, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblOtherFunds_PK: OtherFundID](../../../../Images/pk.png)](#indexes)[![Indexes OtherFundID](../../../../Images/Index.png)](#indexes) | OtherFundID | int | 4 | NOT NULL | 1 - 1 |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |  |
|  | PhaseCodeNo | smallint | 2 | NULL allowed |  |
|  | PhaseNo | smallint | 2 | NULL allowed |  |
|  | PhaseRev | nvarchar(5) | 10 | NULL allowed |  |
|  | OtherFundSource | nvarchar(255) | 510 | NULL allowed |  |
|  | OtherFundAmount | money | 8 | NULL allowed |  |
|  | OtherFundDate | datetime | 8 | NULL allowed |  |
|  | OtherFundComment | nvarchar(255) | 510 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblOtherFunds_PK: OtherFundID](../../../../Images/pk.png)](#indexes) | aaaaatblOtherFunds_PK | OtherFundID | YES | 90 |
|  | OtherFundID | OtherFundID |  | 90 |


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
| DateCreated |  |  | 7/16/2004 9:42:21 AM |
| LastUpdated |  |  | 8/4/2006 2:35:12 PM |
| Name |  |  | tblOtherFunds |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 0 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | OtherFundAmount | False |
| Attributes | COLUMN | OtherFundAmount | 1 |
| CollatingOrder | COLUMN | OtherFundAmount | 1033 |
| ColumnHidden | COLUMN | OtherFundAmount | False |
| ColumnOrder | COLUMN | OtherFundAmount | 0 |
| ColumnWidth | COLUMN | OtherFundAmount | -1 |
| DataUpdatable | COLUMN | OtherFundAmount | False |
| GUID | COLUMN | OtherFundAmount | 㼌깗啧俔�䙣﵏䅫 |
| MS_DecimalPlaces | COLUMN | OtherFundAmount | 0 |
| MS_Format | COLUMN | OtherFundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | OtherFundAmount | OtherFundAmount |
| OrdinalPosition | COLUMN | OtherFundAmount | 6 |
| Required | COLUMN | OtherFundAmount | False |
| Size | COLUMN | OtherFundAmount | 8 |
| SourceField | COLUMN | OtherFundAmount | OtherFundAmount |
| SourceTable | COLUMN | OtherFundAmount | tblOtherFunds |
| Type | COLUMN | OtherFundAmount | 5 |
| AllowZeroLength | COLUMN | OtherFundComment | False |
| Attributes | COLUMN | OtherFundComment | 2 |
| CollatingOrder | COLUMN | OtherFundComment | 1033 |
| ColumnHidden | COLUMN | OtherFundComment | False |
| ColumnOrder | COLUMN | OtherFundComment | 0 |
| ColumnWidth | COLUMN | OtherFundComment | -1 |
| DataUpdatable | COLUMN | OtherFundComment | False |
| GUID | COLUMN | OtherFundComment | 鉩ﲦꁃ䁬⦬࿏�꓇ |
| MS_DisplayControl | COLUMN | OtherFundComment | 109 |
| Name | COLUMN | OtherFundComment | OtherFundComment |
| OrdinalPosition | COLUMN | OtherFundComment | 8 |
| Required | COLUMN | OtherFundComment | False |
| Size | COLUMN | OtherFundComment | 255 |
| SourceField | COLUMN | OtherFundComment | OtherFundComment |
| SourceTable | COLUMN | OtherFundComment | tblOtherFunds |
| Type | COLUMN | OtherFundComment | 10 |
| UnicodeCompression | COLUMN | OtherFundComment | True |
| AllowZeroLength | COLUMN | OtherFundDate | False |
| Attributes | COLUMN | OtherFundDate | 1 |
| CollatingOrder | COLUMN | OtherFundDate | 1033 |
| ColumnHidden | COLUMN | OtherFundDate | False |
| ColumnOrder | COLUMN | OtherFundDate | 0 |
| ColumnWidth | COLUMN | OtherFundDate | -1 |
| DataUpdatable | COLUMN | OtherFundDate | False |
| GUID | COLUMN | OtherFundDate | ℑ䫅늣䷶漮㵠 |
| Name | COLUMN | OtherFundDate | OtherFundDate |
| OrdinalPosition | COLUMN | OtherFundDate | 7 |
| Required | COLUMN | OtherFundDate | False |
| Size | COLUMN | OtherFundDate | 8 |
| SourceField | COLUMN | OtherFundDate | OtherFundDate |
| SourceTable | COLUMN | OtherFundDate | tblOtherFunds |
| Type | COLUMN | OtherFundDate | 8 |
| AllowZeroLength | COLUMN | OtherFundID | False |
| Attributes | COLUMN | OtherFundID | 17 |
| CollatingOrder | COLUMN | OtherFundID | 1033 |
| ColumnHidden | COLUMN | OtherFundID | False |
| ColumnOrder | COLUMN | OtherFundID | 0 |
| ColumnWidth | COLUMN | OtherFundID | -1 |
| DataUpdatable | COLUMN | OtherFundID | False |
| GUID | COLUMN | OtherFundID | �愢ź䊍螶暹诩㶥 |
| Name | COLUMN | OtherFundID | OtherFundID |
| OrdinalPosition | COLUMN | OtherFundID | 0 |
| Required | COLUMN | OtherFundID | False |
| Size | COLUMN | OtherFundID | 4 |
| SourceField | COLUMN | OtherFundID | OtherFundID |
| SourceTable | COLUMN | OtherFundID | tblOtherFunds |
| Type | COLUMN | OtherFundID | 4 |
| AllowZeroLength | COLUMN | OtherFundSource | False |
| Attributes | COLUMN | OtherFundSource | 2 |
| CollatingOrder | COLUMN | OtherFundSource | 1033 |
| ColumnHidden | COLUMN | OtherFundSource | False |
| ColumnOrder | COLUMN | OtherFundSource | 0 |
| ColumnWidth | COLUMN | OtherFundSource | -1 |
| DataUpdatable | COLUMN | OtherFundSource | False |
| GUID | COLUMN | OtherFundSource | 䎂녃䒫ﲐ셺娸侸 |
| MS_DisplayControl | COLUMN | OtherFundSource | 109 |
| Name | COLUMN | OtherFundSource | OtherFundSource |
| OrdinalPosition | COLUMN | OtherFundSource | 5 |
| Required | COLUMN | OtherFundSource | False |
| Size | COLUMN | OtherFundSource | 255 |
| SourceField | COLUMN | OtherFundSource | OtherFundSource |
| SourceTable | COLUMN | OtherFundSource | tblOtherFunds |
| Type | COLUMN | OtherFundSource | 10 |
| UnicodeCompression | COLUMN | OtherFundSource | True |
| AllowZeroLength | COLUMN | PhaseCodeNo | False |
| Attributes | COLUMN | PhaseCodeNo | 1 |
| CollatingOrder | COLUMN | PhaseCodeNo | 1033 |
| ColumnHidden | COLUMN | PhaseCodeNo | False |
| ColumnOrder | COLUMN | PhaseCodeNo | 0 |
| ColumnWidth | COLUMN | PhaseCodeNo | -1 |
| DataUpdatable | COLUMN | PhaseCodeNo | False |
| GUID | COLUMN | PhaseCodeNo | 鼜ꗂ䋗乭獵﵌ᵪ |
| MS_BoundColumn | COLUMN | PhaseCodeNo | 1 |
| MS_ColumnCount | COLUMN | PhaseCodeNo | 2 |
| MS_ColumnHeads | COLUMN | PhaseCodeNo | False |
| MS_ColumnWidths | COLUMN | PhaseCodeNo | 0;720 |
| MS_DecimalPlaces | COLUMN | PhaseCodeNo | 255 |
| MS_DisplayControl | COLUMN | PhaseCodeNo | 111 |
| MS_LimitToList | COLUMN | PhaseCodeNo | -1 |
| MS_ListRows | COLUMN | PhaseCodeNo | 8 |
| MS_ListWidth | COLUMN | PhaseCodeNo | 720twip |
| MS_RowSource | COLUMN | PhaseCodeNo | SELECT tblPhase.Order, tblPhase.PhaseCode FROM tblPhase;  |
| MS_RowSourceType | COLUMN | PhaseCodeNo | Table/View/StoredProc |
| Name | COLUMN | PhaseCodeNo | PhaseCodeNo |
| OrdinalPosition | COLUMN | PhaseCodeNo | 2 |
| Required | COLUMN | PhaseCodeNo | False |
| Size | COLUMN | PhaseCodeNo | 2 |
| SourceField | COLUMN | PhaseCodeNo | PhaseCodeNo |
| SourceTable | COLUMN | PhaseCodeNo | tblOtherFunds |
| Type | COLUMN | PhaseCodeNo | 3 |
| AllowZeroLength | COLUMN | PhaseNo | False |
| Attributes | COLUMN | PhaseNo | 1 |
| CollatingOrder | COLUMN | PhaseNo | 1033 |
| ColumnHidden | COLUMN | PhaseNo | False |
| ColumnOrder | COLUMN | PhaseNo | 0 |
| ColumnWidth | COLUMN | PhaseNo | -1 |
| DataUpdatable | COLUMN | PhaseNo | False |
| GUID | COLUMN | PhaseNo | ║뵻乊ꎞ᝘⒫ |
| MS_DecimalPlaces | COLUMN | PhaseNo | 255 |
| MS_DisplayControl | COLUMN | PhaseNo | 109 |
| Name | COLUMN | PhaseNo | PhaseNo |
| OrdinalPosition | COLUMN | PhaseNo | 3 |
| Required | COLUMN | PhaseNo | False |
| Size | COLUMN | PhaseNo | 2 |
| SourceField | COLUMN | PhaseNo | PhaseNo |
| SourceTable | COLUMN | PhaseNo | tblOtherFunds |
| Type | COLUMN | PhaseNo | 3 |
| AllowZeroLength | COLUMN | PhaseRev | False |
| Attributes | COLUMN | PhaseRev | 2 |
| CollatingOrder | COLUMN | PhaseRev | 1033 |
| ColumnHidden | COLUMN | PhaseRev | False |
| ColumnOrder | COLUMN | PhaseRev | 0 |
| ColumnWidth | COLUMN | PhaseRev | -1 |
| DataUpdatable | COLUMN | PhaseRev | False |
| GUID | COLUMN | PhaseRev | 䙀䢬⺛䐇碑� |
| MS_DisplayControl | COLUMN | PhaseRev | 109 |
| Name | COLUMN | PhaseRev | PhaseRev |
| OrdinalPosition | COLUMN | PhaseRev | 4 |
| Required | COLUMN | PhaseRev | False |
| Size | COLUMN | PhaseRev | 5 |
| SourceField | COLUMN | PhaseRev | PhaseRev |
| SourceTable | COLUMN | PhaseRev | tblOtherFunds |
| Type | COLUMN | PhaseRev | 10 |
| UnicodeCompression | COLUMN | PhaseRev | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 貰턣奵乶쮅⹄Ґ읒 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 1 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 50 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblOtherFunds |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblOtherFunds]
(
[OtherFundID] [int] NOT NULL IDENTITY(1, 1),
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherFundSource] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherFundAmount] [money] NULL,
[OtherFundDate] [datetime] NULL,
[OtherFundComment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblOtherFunds] ADD CONSTRAINT [aaaaatblOtherFunds_PK] PRIMARY KEY NONCLUSTERED ([OtherFundID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [OtherFundID] ON [dbo].[tblOtherFunds] ([OtherFundID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblOtherFunds] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblOtherFunds] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblOtherFunds] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblOtherFunds] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'7/16/2004 9:42:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:35:12 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'㼌깗啧俔�䙣﵏䅫', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'GUID', N'鉩ﲦꁃ䁬⦬࿏�꓇', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundComment', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundComment', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ℑ䫅늣䷶漮㵠', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundDate', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundDate', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'GUID', N'�愢ź䊍螶暹诩㶥', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundID', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundID', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'䎂녃䒫ﲐ셺娸侸', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'鼜ꗂ䋗乭獵﵌ᵪ', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;720', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'720twip', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblPhase.Order, tblPhase.PhaseCode FROM tblPhase; ', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'║뵻乊ꎞ᝘⒫', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'䙀䢬⺛䐇碑�', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'貰턣奵乶쮅⹄Ґ읒', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

