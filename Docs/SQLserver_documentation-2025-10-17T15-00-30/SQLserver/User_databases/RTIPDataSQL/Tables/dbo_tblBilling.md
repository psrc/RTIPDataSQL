#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblBilling

# ![Tables](../../../../Images/Table32.png) [dbo].[tblBilling]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1403 |
| Created | 2:40:14 PM Friday, August 4, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblBilling_PK: BillingID](../../../../Images/pk.png)](#indexes) | BillingID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseCodeNo | smallint | 2 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseNo | smallint | 2 | NULL allowed |  | (0) |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseRev | nvarchar(10) | 20 | NULL allowed |  |  |
|  | ActualBillingDate | datetime | 8 | NULL allowed |  |  |
|  | FedAmountBilled | money | 8 | NULL allowed |  |  |
|  | BillingRef | nvarchar(50) | 100 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblBilling_PK: BillingID](../../../../Images/pk.png)](#indexes) | aaaaatblBilling_PK | BillingID | YES | 90 |
|  | idxPhase | ProjID, PhaseCodeNo, PhaseNo, PhaseRev |  | 90 |


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
| DateCreated |  |  | 12/13/2002 10:12:19 AM |
| LastUpdated |  |  | 8/4/2006 2:33:54 PM |
| Name |  |  | tblBilling |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 1422 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ActualBillingDate | False |
| Attributes | COLUMN | ActualBillingDate | 1 |
| CollatingOrder | COLUMN | ActualBillingDate | 1033 |
| ColumnHidden | COLUMN | ActualBillingDate | False |
| ColumnOrder | COLUMN | ActualBillingDate | 0 |
| ColumnWidth | COLUMN | ActualBillingDate | -1 |
| DataUpdatable | COLUMN | ActualBillingDate | False |
| GUID | COLUMN | ActualBillingDate | 㰓䩱꭭䑑钬韎窒␊ |
| Name | COLUMN | ActualBillingDate | ActualBillingDate |
| OrdinalPosition | COLUMN | ActualBillingDate | 6 |
| Required | COLUMN | ActualBillingDate | False |
| Size | COLUMN | ActualBillingDate | 8 |
| SourceField | COLUMN | ActualBillingDate | ActualBillingDate |
| SourceTable | COLUMN | ActualBillingDate | tblBilling |
| Type | COLUMN | ActualBillingDate | 8 |
| AllowZeroLength | COLUMN | BillingID | False |
| Attributes | COLUMN | BillingID | 17 |
| CollatingOrder | COLUMN | BillingID | 1033 |
| ColumnHidden | COLUMN | BillingID | False |
| ColumnOrder | COLUMN | BillingID | 0 |
| ColumnWidth | COLUMN | BillingID | -1 |
| DataUpdatable | COLUMN | BillingID | False |
| GUID | COLUMN | BillingID | 酧眣圢䋭ⲗ扞㫄 |
| Name | COLUMN | BillingID | BillingID |
| OrdinalPosition | COLUMN | BillingID | 1 |
| Required | COLUMN | BillingID | False |
| Size | COLUMN | BillingID | 4 |
| SourceField | COLUMN | BillingID | BillingID |
| SourceTable | COLUMN | BillingID | tblBilling |
| Type | COLUMN | BillingID | 4 |
| AllowZeroLength | COLUMN | BillingRef | False |
| Attributes | COLUMN | BillingRef | 2 |
| CollatingOrder | COLUMN | BillingRef | 1033 |
| ColumnHidden | COLUMN | BillingRef | False |
| ColumnOrder | COLUMN | BillingRef | 0 |
| ColumnWidth | COLUMN | BillingRef | -1 |
| DataUpdatable | COLUMN | BillingRef | False |
| GUID | COLUMN | BillingRef | 썃揲䪈꾀Ԫ醖畔 |
| MS_DisplayControl | COLUMN | BillingRef | 109 |
| Name | COLUMN | BillingRef | BillingRef |
| OrdinalPosition | COLUMN | BillingRef | 8 |
| Required | COLUMN | BillingRef | False |
| Size | COLUMN | BillingRef | 50 |
| SourceField | COLUMN | BillingRef | BillingRef |
| SourceTable | COLUMN | BillingRef | tblBilling |
| Type | COLUMN | BillingRef | 10 |
| UnicodeCompression | COLUMN | BillingRef | True |
| AllowZeroLength | COLUMN | FedAmountBilled | False |
| Attributes | COLUMN | FedAmountBilled | 1 |
| CollatingOrder | COLUMN | FedAmountBilled | 1033 |
| ColumnHidden | COLUMN | FedAmountBilled | False |
| ColumnOrder | COLUMN | FedAmountBilled | 0 |
| ColumnWidth | COLUMN | FedAmountBilled | -1 |
| DataUpdatable | COLUMN | FedAmountBilled | False |
| GUID | COLUMN | FedAmountBilled | 鱻୯䠴筁⓺䵣 |
| MS_DecimalPlaces | COLUMN | FedAmountBilled | 0 |
| MS_Format | COLUMN | FedAmountBilled | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FedAmountBilled | FedAmountBilled |
| OrdinalPosition | COLUMN | FedAmountBilled | 7 |
| Required | COLUMN | FedAmountBilled | False |
| Size | COLUMN | FedAmountBilled | 8 |
| SourceField | COLUMN | FedAmountBilled | FedAmountBilled |
| SourceTable | COLUMN | FedAmountBilled | tblBilling |
| Type | COLUMN | FedAmountBilled | 5 |
| AllowZeroLength | COLUMN | PhaseCodeNo | False |
| Attributes | COLUMN | PhaseCodeNo | 1 |
| CollatingOrder | COLUMN | PhaseCodeNo | 1033 |
| ColumnHidden | COLUMN | PhaseCodeNo | False |
| ColumnOrder | COLUMN | PhaseCodeNo | 0 |
| ColumnWidth | COLUMN | PhaseCodeNo | -1 |
| DataUpdatable | COLUMN | PhaseCodeNo | False |
| GUID | COLUMN | PhaseCodeNo | ᠲ꘏洒䳮ᓫ츌 |
| MS_DecimalPlaces | COLUMN | PhaseCodeNo | 255 |
| MS_DisplayControl | COLUMN | PhaseCodeNo | 109 |
| Name | COLUMN | PhaseCodeNo | PhaseCodeNo |
| OrdinalPosition | COLUMN | PhaseCodeNo | 3 |
| Required | COLUMN | PhaseCodeNo | False |
| Size | COLUMN | PhaseCodeNo | 2 |
| SourceField | COLUMN | PhaseCodeNo | PhaseCodeNo |
| SourceTable | COLUMN | PhaseCodeNo | tblBilling |
| Type | COLUMN | PhaseCodeNo | 3 |
| AllowZeroLength | COLUMN | PhaseNo | False |
| Attributes | COLUMN | PhaseNo | 1 |
| CollatingOrder | COLUMN | PhaseNo | 1033 |
| ColumnHidden | COLUMN | PhaseNo | False |
| ColumnOrder | COLUMN | PhaseNo | 0 |
| ColumnWidth | COLUMN | PhaseNo | -1 |
| DataUpdatable | COLUMN | PhaseNo | False |
| DefaultValue | COLUMN | PhaseNo | 0 |
| GUID | COLUMN | PhaseNo | ⠶௭࿪侟㿮踙 |
| MS_DecimalPlaces | COLUMN | PhaseNo | 255 |
| MS_DisplayControl | COLUMN | PhaseNo | 109 |
| Name | COLUMN | PhaseNo | PhaseNo |
| OrdinalPosition | COLUMN | PhaseNo | 4 |
| Required | COLUMN | PhaseNo | False |
| Size | COLUMN | PhaseNo | 2 |
| SourceField | COLUMN | PhaseNo | PhaseNo |
| SourceTable | COLUMN | PhaseNo | tblBilling |
| Type | COLUMN | PhaseNo | 3 |
| AllowZeroLength | COLUMN | PhaseRev | False |
| Attributes | COLUMN | PhaseRev | 2 |
| CollatingOrder | COLUMN | PhaseRev | 1033 |
| ColumnHidden | COLUMN | PhaseRev | False |
| ColumnOrder | COLUMN | PhaseRev | 0 |
| ColumnWidth | COLUMN | PhaseRev | -1 |
| DataUpdatable | COLUMN | PhaseRev | False |
| GUID | COLUMN | PhaseRev | 儱泍㖇书㲦鱊ꢱ㎯ |
| MS_DisplayControl | COLUMN | PhaseRev | 109 |
| Name | COLUMN | PhaseRev | PhaseRev |
| OrdinalPosition | COLUMN | PhaseRev | 5 |
| Required | COLUMN | PhaseRev | False |
| Size | COLUMN | PhaseRev | 10 |
| SourceField | COLUMN | PhaseRev | PhaseRev |
| SourceTable | COLUMN | PhaseRev | tblBilling |
| Type | COLUMN | PhaseRev | 10 |
| UnicodeCompression | COLUMN | PhaseRev | True |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | -1 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | 爘帧ᆑ䧱➻頳찃� |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 2 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblBilling |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblBilling]
(
[BillingID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL CONSTRAINT [DF__tblBillin__Phase__08162EEB] DEFAULT (0),
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ActualBillingDate] [datetime] NULL,
[FedAmountBilled] [money] NULL,
[BillingRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblBilling] ADD CONSTRAINT [aaaaatblBilling_PK] PRIMARY KEY NONCLUSTERED ([BillingID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idxPhase] ON [dbo].[tblBilling] ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblBilling] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblBilling] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblBilling] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblBilling] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:19 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:33:54 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1422', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'GUID', N'㰓䩱꭭䑑钬韎窒␊', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Name', N'ActualBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ActualBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'GUID', N'酧眣圢䋭ⲗ扞㫄', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Name', N'BillingID', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingID', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'GUID', N'썃揲䪈꾀Ԫ醖畔', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Name', N'BillingRef', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingRef', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'鱻୯䠴筁⓺䵣', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ᠲ꘏洒䳮ᓫ츌', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'⠶௭࿪侟㿮踙', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'儱泍㖇书㲦鱊ꢱ㎯', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'爘帧ᆑ䧱➻頳찃�', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

