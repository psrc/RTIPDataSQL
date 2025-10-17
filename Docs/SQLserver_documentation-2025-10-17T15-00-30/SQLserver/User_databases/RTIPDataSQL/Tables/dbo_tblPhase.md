#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPhase

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPhase]

---

## <a name="#description"></a>MS_Description

PHASE

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 12 |
| Created | 7:47:08 PM Thursday, April 20, 2006 |
| Last Modified | 10:29:39 AM Friday, December 15, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblPhase_PK: Order](../../../../Images/pk.png)](#indexes)[![Indexes sample](../../../../Images/Index.png)](#indexes) | Order | smallint | 2 | NOT NULL |
| [![Indexes sample](../../../../Images/Index.png)](#indexes) | Phase | nvarchar(20) | 40 | NULL allowed |
| [![Indexes STIP_Code](../../../../Images/Index.png)](#indexes) | STIP_PhaseCode | nvarchar(5) | 10 | NULL allowed |
|  | TIPNEW_Desc | nvarchar(50) | 100 | NULL allowed |
| [![Indexes PhaseCode](../../../../Images/Index.png)](#indexes) | PhaseCode | nvarchar(10) | 20 | NULL allowed |
|  | SummaryPhase | nvarchar(50) | 100 | NULL allowed |
|  | SummaryOrder | int | 4 | NULL allowed |
| [![Indexes Unique_WebappsID](../../../../Images/Index.png)](#indexes) | WebappsID | int | 4 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblPhase_PK: Order](../../../../Images/pk.png)](#indexes) | aaaaatblPhase_PK | Order | YES | 90 |
|  | Unique_WebappsID | WebappsID | YES |  |
|  | PhaseCode | PhaseCode |  | 90 |
|  | STIP_Code | STIP_PhaseCode |  | 90 |
|  | sample | Order, Phase |  | 90 |


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
| DateCreated |  |  | 12/13/2002 10:13:54 AM |
| LastUpdated |  |  | 4/20/2006 7:29:39 PM |
| Name |  |  | tblPhase |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 11 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Order | False |
| Attributes | COLUMN | Order | 1 |
| CollatingOrder | COLUMN | Order | 1033 |
| ColumnHidden | COLUMN | Order | False |
| ColumnOrder | COLUMN | Order | 0 |
| ColumnWidth | COLUMN | Order | -1 |
| DataUpdatable | COLUMN | Order | False |
| GUID | COLUMN | Order | ₏迤�䛹䂖籙漎虊 |
| MS_DecimalPlaces | COLUMN | Order | 255 |
| MS_DisplayControl | COLUMN | Order | 109 |
| Name | COLUMN | Order | Order |
| OrdinalPosition | COLUMN | Order | 0 |
| Required | COLUMN | Order | False |
| Size | COLUMN | Order | 2 |
| SourceField | COLUMN | Order | Order |
| SourceTable | COLUMN | Order | tblPhase |
| Type | COLUMN | Order | 3 |
| AllowZeroLength | COLUMN | Phase | False |
| Attributes | COLUMN | Phase | 2 |
| CollatingOrder | COLUMN | Phase | 1033 |
| ColumnHidden | COLUMN | Phase | False |
| ColumnOrder | COLUMN | Phase | 0 |
| ColumnWidth | COLUMN | Phase | -1 |
| DataUpdatable | COLUMN | Phase | False |
| GUID | COLUMN | Phase | ꪥ䚛쓨䶀誶뤇Ⳋꇟ |
| MS_DisplayControl | COLUMN | Phase | 109 |
| Name | COLUMN | Phase | Phase |
| OrdinalPosition | COLUMN | Phase | 1 |
| Required | COLUMN | Phase | False |
| Size | COLUMN | Phase | 20 |
| SourceField | COLUMN | Phase | Phase |
| SourceTable | COLUMN | Phase | tblPhase |
| Type | COLUMN | Phase | 10 |
| UnicodeCompression | COLUMN | Phase | True |
| AllowZeroLength | COLUMN | PhaseCode | False |
| Attributes | COLUMN | PhaseCode | 2 |
| CollatingOrder | COLUMN | PhaseCode | 1033 |
| ColumnHidden | COLUMN | PhaseCode | False |
| ColumnOrder | COLUMN | PhaseCode | 0 |
| ColumnWidth | COLUMN | PhaseCode | -1 |
| DataUpdatable | COLUMN | PhaseCode | False |
| GUID | COLUMN | PhaseCode | 鹌ｻẪ䤠㪗鎄퐛邓 |
| MS_DisplayControl | COLUMN | PhaseCode | 109 |
| Name | COLUMN | PhaseCode | PhaseCode |
| OrdinalPosition | COLUMN | PhaseCode | 4 |
| Required | COLUMN | PhaseCode | False |
| Size | COLUMN | PhaseCode | 10 |
| SourceField | COLUMN | PhaseCode | PhaseCode |
| SourceTable | COLUMN | PhaseCode | tblPhase |
| Type | COLUMN | PhaseCode | 10 |
| UnicodeCompression | COLUMN | PhaseCode | True |
| AllowZeroLength | COLUMN | STIP_PhaseCode | False |
| Attributes | COLUMN | STIP_PhaseCode | 2 |
| CollatingOrder | COLUMN | STIP_PhaseCode | 1033 |
| ColumnHidden | COLUMN | STIP_PhaseCode | False |
| ColumnOrder | COLUMN | STIP_PhaseCode | 0 |
| ColumnWidth | COLUMN | STIP_PhaseCode | 1785 |
| DataUpdatable | COLUMN | STIP_PhaseCode | False |
| GUID | COLUMN | STIP_PhaseCode | 夨꫗ꖞ䡰炆⟬ᆪ箰 |
| MS_DisplayControl | COLUMN | STIP_PhaseCode | 109 |
| Name | COLUMN | STIP_PhaseCode | STIP_PhaseCode |
| OrdinalPosition | COLUMN | STIP_PhaseCode | 2 |
| Required | COLUMN | STIP_PhaseCode | False |
| Size | COLUMN | STIP_PhaseCode | 5 |
| SourceField | COLUMN | STIP_PhaseCode | STIP_PhaseCode |
| SourceTable | COLUMN | STIP_PhaseCode | tblPhase |
| Type | COLUMN | STIP_PhaseCode | 10 |
| UnicodeCompression | COLUMN | STIP_PhaseCode | True |
| AllowZeroLength | COLUMN | SummaryOrder | False |
| Attributes | COLUMN | SummaryOrder | 1 |
| CollatingOrder | COLUMN | SummaryOrder | 1033 |
| ColumnHidden | COLUMN | SummaryOrder | False |
| ColumnOrder | COLUMN | SummaryOrder | 0 |
| ColumnWidth | COLUMN | SummaryOrder | -1 |
| DataUpdatable | COLUMN | SummaryOrder | False |
| GUID | COLUMN | SummaryOrder | ⧣敲垀䉞炄曌▌ᬞ |
| MS_DecimalPlaces | COLUMN | SummaryOrder | 255 |
| MS_DisplayControl | COLUMN | SummaryOrder | 109 |
| Name | COLUMN | SummaryOrder | SummaryOrder |
| OrdinalPosition | COLUMN | SummaryOrder | 6 |
| Required | COLUMN | SummaryOrder | False |
| Size | COLUMN | SummaryOrder | 4 |
| SourceField | COLUMN | SummaryOrder | SummaryOrder |
| SourceTable | COLUMN | SummaryOrder | tblPhase |
| Type | COLUMN | SummaryOrder | 4 |
| AllowZeroLength | COLUMN | SummaryPhase | False |
| Attributes | COLUMN | SummaryPhase | 2 |
| CollatingOrder | COLUMN | SummaryPhase | 1033 |
| ColumnHidden | COLUMN | SummaryPhase | False |
| ColumnOrder | COLUMN | SummaryPhase | 0 |
| ColumnWidth | COLUMN | SummaryPhase | 1695 |
| DataUpdatable | COLUMN | SummaryPhase | False |
| GUID | COLUMN | SummaryPhase | 폔瓪쪻䘜ᒠ釓�鼃 |
| MS_DisplayControl | COLUMN | SummaryPhase | 109 |
| Name | COLUMN | SummaryPhase | SummaryPhase |
| OrdinalPosition | COLUMN | SummaryPhase | 5 |
| Required | COLUMN | SummaryPhase | False |
| Size | COLUMN | SummaryPhase | 50 |
| SourceField | COLUMN | SummaryPhase | SummaryPhase |
| SourceTable | COLUMN | SummaryPhase | tblPhase |
| Type | COLUMN | SummaryPhase | 10 |
| UnicodeCompression | COLUMN | SummaryPhase | True |
| AllowZeroLength | COLUMN | TIPNEW_Desc | False |
| Attributes | COLUMN | TIPNEW_Desc | 2 |
| CollatingOrder | COLUMN | TIPNEW_Desc | 1033 |
| ColumnHidden | COLUMN | TIPNEW_Desc | False |
| ColumnOrder | COLUMN | TIPNEW_Desc | 0 |
| ColumnWidth | COLUMN | TIPNEW_Desc | 1605 |
| DataUpdatable | COLUMN | TIPNEW_Desc | False |
| GUID | COLUMN | TIPNEW_Desc | 㘿喴瓖䁂芤焈 |
| MS_DisplayControl | COLUMN | TIPNEW_Desc | 109 |
| Name | COLUMN | TIPNEW_Desc | TIPNEW_Desc |
| OrdinalPosition | COLUMN | TIPNEW_Desc | 3 |
| Required | COLUMN | TIPNEW_Desc | False |
| Size | COLUMN | TIPNEW_Desc | 50 |
| SourceField | COLUMN | TIPNEW_Desc | TIPNEW_Desc |
| SourceTable | COLUMN | TIPNEW_Desc | tblPhase |
| Type | COLUMN | TIPNEW_Desc | 10 |
| UnicodeCompression | COLUMN | TIPNEW_Desc | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblPhase]
(
[Order] [smallint] NOT NULL,
[Phase] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP_PhaseCode] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW_Desc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SummaryPhase] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SummaryOrder] [int] NULL,
[WebappsID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPhase] ADD CONSTRAINT [aaaaatblPhase_PK] PRIMARY KEY NONCLUSTERED ([Order]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [sample] ON [dbo].[tblPhase] ([Order], [Phase]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [PhaseCode] ON [dbo].[tblPhase] ([PhaseCode]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [STIP_Code] ON [dbo].[tblPhase] ([STIP_PhaseCode]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPhase] ADD CONSTRAINT [Unique_WebappsID] UNIQUE NONCLUSTERED ([WebappsID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPhase] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblPhase] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblPhase] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblPhase] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:54 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:29:39 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'PHASE', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'GUID', N'₏迤�䛹䂖籙漎虊', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Name', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceField', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'GUID', N'ꪥ䚛쓨䶀誶뤇Ⳋꇟ', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Name', N'Phase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'GUID', N'鹌ｻẪ䤠㪗鎄퐛邓', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCode', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCode', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'PhaseCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1785', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'GUID', N'夨꫗ꖞ䡰炆⟬ᆪ箰', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Name', N'STIP_PhaseCode', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Size', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP_PhaseCode', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'STIP_PhaseCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'GUID', N'⧣敲垀䉞炄曌▌ᬞ', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Name', N'SummaryOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'SourceField', N'SummaryOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryOrder'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1695', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'GUID', N'폔瓪쪻䘜ᒠ釓�鼃', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Name', N'SummaryPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'SourceField', N'SummaryPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'SummaryPhase'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1605', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'GUID', N'㘿喴瓖䁂芤焈', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblPhase', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblPhase', 'COLUMN', N'TIPNEW_Desc'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblFinancial]](dbo_tblFinancial.md)
* [[dbo].[MultiPhaseAwardPhases]](../Views/dbo_MultiPhaseAwardPhases.md)
* [[dbo].[MultiPhaseAwardPhases_2006plus]](../Views/dbo_MultiPhaseAwardPhases_2006plus.md)
* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFinancialAsBudget]](../Views/dbo_viewFinancialAsBudget.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewObligationsBySource]](../Views/dbo_viewObligationsBySource.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewProgrammedPerAward]](../Views/dbo_viewProgrammedPerAward.md)
* [[dbo].[viewProjectLog]](../Views/dbo_viewProjectLog.md)
* [[dbo].[viewReviewFinancialAsBudget]](../Views/dbo_viewReviewFinancialAsBudget.md)
* [[dbo].[viewSumByPhaseBySourceByFA]](../Views/dbo_viewSumByPhaseBySourceByFA.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataCollapsed]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataCollapsed.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataDistinct]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataDistinct.md)
* [[dbo].[tipsp_AppendixAFinancialDataCollapsed]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAFinancialDataCollapsed.md)
* [[dbo].[tipsp_AppendixAFinancialDataRaw]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAFinancialDataRaw.md)
* [[dbo].[tipsp_GetFinancialData]](../Programmability/Stored_Procedures/dbo_tipsp_GetFinancialData.md)
* [[dbo].[tipsp_NewTIPGmapPhases]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapPhases.md)
* [[dbo].[tipsp_PredictFinancialAppendixA]](../Programmability/Stored_Procedures/dbo_tipsp_PredictFinancialAppendixA.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_UnpostedPLAmends]](../Programmability/Stored_Procedures/dbo_tipsp_UnpostedPLAmends.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[tipsp_WebMap_export_Financial]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial.md)
* [[dbo].[tipsp_WebMap_export_Financial_2pendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial_2pendingAmendments.md)
* [[dbo].[tipsp_WebMap_export_Financial_allprojects]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_Financial_allprojects.md)
* [[dbo].[tipfn_FinMatrix]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FinMatrix.md)
* [[dbo].[tipfn_getPhase]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_getPhase.md)
* [[dbo].[tipfn_obligation_fhwa_qc]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_obligation_fhwa_qc.md)
* [[dbo].[tipfn_obligation_fta_qc]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_obligation_fta_qc.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

