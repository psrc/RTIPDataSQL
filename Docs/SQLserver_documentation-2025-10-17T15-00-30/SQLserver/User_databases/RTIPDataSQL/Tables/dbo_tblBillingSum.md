#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblBillingSum

# ![Tables](../../../../Images/Table32.png) [dbo].[tblBillingSum]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1086 |
| Created | 2:40:14 PM Friday, August 4, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes)[![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NOT NULL |
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | PhaseCodeNo | smallint | 2 | NOT NULL |
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | PhaseNo | smallint | 2 | NOT NULL |
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | PhaseRev | nvarchar(10) | 20 | NOT NULL |
|  | SumOfFedAmountBilled | money | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | aaaaatblBillingSum_PK | ProjID, PhaseCodeNo, PhaseNo, PhaseRev | YES | 90 |
|  | ProjID | ProjID |  | 90 |


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
| LastUpdated |  |  | 8/4/2006 2:33:36 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblBillingSum |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 1098 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | PhaseCodeNo | False |
| Attributes | COLUMN | PhaseCodeNo | 1 |
| CollatingOrder | COLUMN | PhaseCodeNo | 1033 |
| ColumnHidden | COLUMN | PhaseCodeNo | False |
| ColumnOrder | COLUMN | PhaseCodeNo | 0 |
| ColumnWidth | COLUMN | PhaseCodeNo | -1 |
| DataUpdatable | COLUMN | PhaseCodeNo | False |
| MS_DecimalPlaces | COLUMN | PhaseCodeNo | 255 |
| MS_DisplayControl | COLUMN | PhaseCodeNo | 109 |
| Name | COLUMN | PhaseCodeNo | PhaseCodeNo |
| OrdinalPosition | COLUMN | PhaseCodeNo | 1 |
| Required | COLUMN | PhaseCodeNo | False |
| Size | COLUMN | PhaseCodeNo | 2 |
| SourceField | COLUMN | PhaseCodeNo | PhaseCodeNo |
| SourceTable | COLUMN | PhaseCodeNo | tblBillingSum |
| Type | COLUMN | PhaseCodeNo | 3 |
| AllowZeroLength | COLUMN | PhaseNo | False |
| Attributes | COLUMN | PhaseNo | 1 |
| CollatingOrder | COLUMN | PhaseNo | 1033 |
| ColumnHidden | COLUMN | PhaseNo | False |
| ColumnOrder | COLUMN | PhaseNo | 0 |
| ColumnWidth | COLUMN | PhaseNo | -1 |
| DataUpdatable | COLUMN | PhaseNo | False |
| MS_DecimalPlaces | COLUMN | PhaseNo | 255 |
| MS_DisplayControl | COLUMN | PhaseNo | 109 |
| Name | COLUMN | PhaseNo | PhaseNo |
| OrdinalPosition | COLUMN | PhaseNo | 2 |
| Required | COLUMN | PhaseNo | False |
| Size | COLUMN | PhaseNo | 2 |
| SourceField | COLUMN | PhaseNo | PhaseNo |
| SourceTable | COLUMN | PhaseNo | tblBillingSum |
| Type | COLUMN | PhaseNo | 3 |
| AllowZeroLength | COLUMN | PhaseRev | True |
| Attributes | COLUMN | PhaseRev | 2 |
| CollatingOrder | COLUMN | PhaseRev | 1033 |
| ColumnHidden | COLUMN | PhaseRev | False |
| ColumnOrder | COLUMN | PhaseRev | 0 |
| ColumnWidth | COLUMN | PhaseRev | -1 |
| DataUpdatable | COLUMN | PhaseRev | False |
| MS_DisplayControl | COLUMN | PhaseRev | 109 |
| MS_IMEMode | COLUMN | PhaseRev | 0 |
| MS_IMESentMode | COLUMN | PhaseRev | 3 |
| Name | COLUMN | PhaseRev | PhaseRev |
| OrdinalPosition | COLUMN | PhaseRev | 3 |
| Required | COLUMN | PhaseRev | False |
| Size | COLUMN | PhaseRev | 10 |
| SourceField | COLUMN | PhaseRev | PhaseRev |
| SourceTable | COLUMN | PhaseRev | tblBillingSum |
| Type | COLUMN | PhaseRev | 10 |
| UnicodeCompression | COLUMN | PhaseRev | True |
| AllowZeroLength | COLUMN | ProjID | True |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | -1 |
| DataUpdatable | COLUMN | ProjID | False |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| MS_IMEMode | COLUMN | ProjID | 0 |
| MS_IMESentMode | COLUMN | ProjID | 3 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 0 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblBillingSum |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |
| AllowZeroLength | COLUMN | SumOfFedAmountBilled | False |
| Attributes | COLUMN | SumOfFedAmountBilled | 2 |
| CollatingOrder | COLUMN | SumOfFedAmountBilled | 1033 |
| ColumnHidden | COLUMN | SumOfFedAmountBilled | False |
| ColumnOrder | COLUMN | SumOfFedAmountBilled | 0 |
| ColumnWidth | COLUMN | SumOfFedAmountBilled | -1 |
| DataUpdatable | COLUMN | SumOfFedAmountBilled | False |
| MS_DecimalPlaces | COLUMN | SumOfFedAmountBilled | 255 |
| Name | COLUMN | SumOfFedAmountBilled | SumOfFedAmountBilled |
| OrdinalPosition | COLUMN | SumOfFedAmountBilled | 4 |
| Required | COLUMN | SumOfFedAmountBilled | False |
| Size | COLUMN | SumOfFedAmountBilled | 8 |
| SourceField | COLUMN | SumOfFedAmountBilled | SumOfFedAmountBilled |
| SourceTable | COLUMN | SumOfFedAmountBilled | tblBillingSum |
| Type | COLUMN | SumOfFedAmountBilled | 5 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblBillingSum]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PhaseCodeNo] [smallint] NOT NULL,
[PhaseNo] [smallint] NOT NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SumOfFedAmountBilled] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblBillingSum] ADD CONSTRAINT [aaaaatblBillingSum_PK] PRIMARY KEY NONCLUSTERED ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblBillingSum] ([ProjID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblBillingSum] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblBillingSum] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblBillingSum] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblBillingSum] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'7/16/2004 9:42:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:33:36 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1098', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'SumOfFedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'SumOfFedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

