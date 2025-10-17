#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReconcilationTasks

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReconcilationTasks]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 2 |
| Created | 11:03:37 AM Friday, July 7, 2006 |
| Last Modified | 2:00:58 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReconcilationTasks_PK: ProjID](../../../../Images/pk.png)](#indexes)[![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NOT NULL |
|  | Obligations | datetime | 8 | NULL allowed |
|  | ObligationRefNums | datetime | 8 | NULL allowed |
|  | AwardRefNums | datetime | 8 | NULL allowed |
|  | Billings | datetime | 8 | NULL allowed |
|  | BillingRefNums | datetime | 8 | NULL allowed |
|  | CorrectUNK | datetime | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReconcilationTasks_PK: ProjID](../../../../Images/pk.png)](#indexes) | aaaaatblReconcilationTasks_PK | ProjID | YES | 90 |
|  | ProjID | ProjID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:14:00 AM |
| LastUpdated |  |  | 7/7/2006 10:49:28 AM |
| Name |  |  | tblReconcilationTasks |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 2 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AwardRefNums | False |
| Attributes | COLUMN | AwardRefNums | 1 |
| CollatingOrder | COLUMN | AwardRefNums | 1033 |
| ColumnHidden | COLUMN | AwardRefNums | False |
| ColumnOrder | COLUMN | AwardRefNums | 0 |
| ColumnWidth | COLUMN | AwardRefNums | -1 |
| DataUpdatable | COLUMN | AwardRefNums | False |
| GUID | COLUMN | AwardRefNums | 䋣쇌秸䕐ᚦ່뤒 |
| Name | COLUMN | AwardRefNums | AwardRefNums |
| OrdinalPosition | COLUMN | AwardRefNums | 3 |
| Required | COLUMN | AwardRefNums | False |
| Size | COLUMN | AwardRefNums | 8 |
| SourceField | COLUMN | AwardRefNums | AwardRefNums |
| SourceTable | COLUMN | AwardRefNums | tblReconcilationTasks |
| Type | COLUMN | AwardRefNums | 8 |
| AllowZeroLength | COLUMN | BillingRefNums | False |
| Attributes | COLUMN | BillingRefNums | 1 |
| CollatingOrder | COLUMN | BillingRefNums | 1033 |
| ColumnHidden | COLUMN | BillingRefNums | False |
| ColumnOrder | COLUMN | BillingRefNums | 0 |
| ColumnWidth | COLUMN | BillingRefNums | -1 |
| DataUpdatable | COLUMN | BillingRefNums | False |
| GUID | COLUMN | BillingRefNums | 빽㪄欯仌쾼悯ڋ評 |
| Name | COLUMN | BillingRefNums | BillingRefNums |
| OrdinalPosition | COLUMN | BillingRefNums | 5 |
| Required | COLUMN | BillingRefNums | False |
| Size | COLUMN | BillingRefNums | 8 |
| SourceField | COLUMN | BillingRefNums | BillingRefNums |
| SourceTable | COLUMN | BillingRefNums | tblReconcilationTasks |
| Type | COLUMN | BillingRefNums | 8 |
| AllowZeroLength | COLUMN | Billings | False |
| Attributes | COLUMN | Billings | 1 |
| CollatingOrder | COLUMN | Billings | 1033 |
| ColumnHidden | COLUMN | Billings | False |
| ColumnOrder | COLUMN | Billings | 0 |
| ColumnWidth | COLUMN | Billings | -1 |
| DataUpdatable | COLUMN | Billings | False |
| GUID | COLUMN | Billings | �됤貿䆌➳묋뤰 |
| Name | COLUMN | Billings | Billings |
| OrdinalPosition | COLUMN | Billings | 4 |
| Required | COLUMN | Billings | False |
| Size | COLUMN | Billings | 8 |
| SourceField | COLUMN | Billings | Billings |
| SourceTable | COLUMN | Billings | tblReconcilationTasks |
| Type | COLUMN | Billings | 8 |
| AllowZeroLength | COLUMN | CorrectUNK | False |
| Attributes | COLUMN | CorrectUNK | 1 |
| CollatingOrder | COLUMN | CorrectUNK | 1033 |
| ColumnHidden | COLUMN | CorrectUNK | False |
| ColumnOrder | COLUMN | CorrectUNK | 0 |
| ColumnWidth | COLUMN | CorrectUNK | -1 |
| DataUpdatable | COLUMN | CorrectUNK | False |
| GUID | COLUMN | CorrectUNK | ⰿ塟봤䂅펤탄࿣瘧 |
| Name | COLUMN | CorrectUNK | CorrectUNK |
| OrdinalPosition | COLUMN | CorrectUNK | 6 |
| Required | COLUMN | CorrectUNK | False |
| Size | COLUMN | CorrectUNK | 8 |
| SourceField | COLUMN | CorrectUNK | CorrectUNK |
| SourceTable | COLUMN | CorrectUNK | tblReconcilationTasks |
| Type | COLUMN | CorrectUNK | 8 |
| AllowZeroLength | COLUMN | ObligationRefNums | False |
| Attributes | COLUMN | ObligationRefNums | 1 |
| CollatingOrder | COLUMN | ObligationRefNums | 1033 |
| ColumnHidden | COLUMN | ObligationRefNums | False |
| ColumnOrder | COLUMN | ObligationRefNums | 0 |
| ColumnWidth | COLUMN | ObligationRefNums | -1 |
| DataUpdatable | COLUMN | ObligationRefNums | False |
| GUID | COLUMN | ObligationRefNums | 媫ﭤ䉠龔濾뚓Ô |
| Name | COLUMN | ObligationRefNums | ObligationRefNums |
| OrdinalPosition | COLUMN | ObligationRefNums | 2 |
| Required | COLUMN | ObligationRefNums | False |
| Size | COLUMN | ObligationRefNums | 8 |
| SourceField | COLUMN | ObligationRefNums | ObligationRefNums |
| SourceTable | COLUMN | ObligationRefNums | tblReconcilationTasks |
| Type | COLUMN | ObligationRefNums | 8 |
| AllowZeroLength | COLUMN | Obligations | False |
| Attributes | COLUMN | Obligations | 1 |
| CollatingOrder | COLUMN | Obligations | 1033 |
| ColumnHidden | COLUMN | Obligations | False |
| ColumnOrder | COLUMN | Obligations | 0 |
| ColumnWidth | COLUMN | Obligations | -1 |
| DataUpdatable | COLUMN | Obligations | False |
| GUID | COLUMN | Obligations | 핆灺䊖ᮒ뭹权똵 |
| Name | COLUMN | Obligations | Obligations |
| OrdinalPosition | COLUMN | Obligations | 1 |
| Required | COLUMN | Obligations | False |
| Size | COLUMN | Obligations | 8 |
| SourceField | COLUMN | Obligations | Obligations |
| SourceTable | COLUMN | Obligations | tblReconcilationTasks |
| Type | COLUMN | Obligations | 8 |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | -1 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | 띐떀ዲ䄙戀䠎尫 |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 0 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblReconcilationTasks |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReconcilationTasks]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Obligations] [datetime] NULL,
[ObligationRefNums] [datetime] NULL,
[AwardRefNums] [datetime] NULL,
[Billings] [datetime] NULL,
[BillingRefNums] [datetime] NULL,
[CorrectUNK] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReconcilationTasks] ADD CONSTRAINT [aaaaatblReconcilationTasks_PK] PRIMARY KEY NONCLUSTERED ([ProjID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblReconcilationTasks] ([ProjID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:14:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:49:28 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'GUID', N'䋣쇌秸䕐ᚦ່뤒', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'GUID', N'빽㪄欯仌쾼悯ڋ評', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Name', N'BillingRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'GUID', N'�됤貿䆌➳묋뤰', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Name', N'Billings', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'SourceField', N'Billings', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'GUID', N'ⰿ塟봤䂅펤탄࿣瘧', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Name', N'CorrectUNK', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'SourceField', N'CorrectUNK', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'GUID', N'媫ﭤ䉠龔濾뚓Ô', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'GUID', N'핆灺䊖ᮒ뭹权똵', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Name', N'Obligations', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'SourceField', N'Obligations', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'띐떀ዲ䄙戀䠎尫', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

