#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblConditions

# ![Tables](../../../../Images/Table32.png) [dbo].[tblConditions]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 70 |
| Created | 11:57:57 AM Friday, July 7, 2006 |
| Last Modified | 11:04:16 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblConditions_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Condition | nvarchar(max) | max | NULL allowed |  |  |
|  | Complete | bit | 1 | NOT NULL |  | (0) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblConditions_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblConditions_PK | ID | YES | 90 |
|  | ID | ID |  | 90 |


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
| DateCreated |  |  | 6/11/2004 9:35:07 AM |
| LastUpdated |  |  | 7/7/2006 10:44:40 AM |
| Name |  |  | tblConditions |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 20 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Complete | False |
| Attributes | COLUMN | Complete | 1 |
| CollatingOrder | COLUMN | Complete | 1033 |
| ColumnHidden | COLUMN | Complete | False |
| ColumnOrder | COLUMN | Complete | 0 |
| ColumnWidth | COLUMN | Complete | -1 |
| DataUpdatable | COLUMN | Complete | False |
| GUID | COLUMN | Complete | 癧᭶ή䫒㖬ᓒ䋛哸 |
| MS_DisplayControl | COLUMN | Complete | 106 |
| MS_Format | COLUMN | Complete | Yes/No |
| Name | COLUMN | Complete | Complete |
| OrdinalPosition | COLUMN | Complete | 3 |
| Required | COLUMN | Complete | False |
| Size | COLUMN | Complete | 1 |
| SourceField | COLUMN | Complete | Complete |
| SourceTable | COLUMN | Complete | tblConditions |
| Type | COLUMN | Complete | 1 |
| AllowZeroLength | COLUMN | Condition | False |
| Attributes | COLUMN | Condition | 2 |
| CollatingOrder | COLUMN | Condition | 1033 |
| ColumnHidden | COLUMN | Condition | False |
| ColumnOrder | COLUMN | Condition | 0 |
| ColumnWidth | COLUMN | Condition | -1 |
| DataUpdatable | COLUMN | Condition | False |
| GUID | COLUMN | Condition | 崀褀횑䶔沈檎 |
| Name | COLUMN | Condition | Condition |
| OrdinalPosition | COLUMN | Condition | 2 |
| Required | COLUMN | Condition | False |
| Size | COLUMN | Condition | 0 |
| SourceField | COLUMN | Condition | Condition |
| SourceTable | COLUMN | Condition | tblConditions |
| Type | COLUMN | Condition | 12 |
| UnicodeCompression | COLUMN | Condition | True |
| AllowZeroLength | COLUMN | ID | False |
| Attributes | COLUMN | ID | 17 |
| CollatingOrder | COLUMN | ID | 1033 |
| ColumnHidden | COLUMN | ID | False |
| ColumnOrder | COLUMN | ID | 0 |
| ColumnWidth | COLUMN | ID | -1 |
| DataUpdatable | COLUMN | ID | False |
| GUID | COLUMN | ID | ᜩ䍌ꤪ䪽꺳⾅黗 |
| Name | COLUMN | ID | ID |
| OrdinalPosition | COLUMN | ID | 0 |
| Required | COLUMN | ID | False |
| Size | COLUMN | ID | 4 |
| SourceField | COLUMN | ID | ID |
| SourceTable | COLUMN | ID | tblConditions |
| Type | COLUMN | ID | 4 |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 콕ુ䵲䛬咮ࠌ뻭걘 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 1 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 50 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblConditions |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblConditions]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Condition] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Complete] [bit] NOT NULL CONSTRAINT [DF__tblCondit__Compl__44952D46] DEFAULT (0)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblConditions] ADD CONSTRAINT [aaaaatblConditions_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblConditions] ([ID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblConditions] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblConditions] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblConditions] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblConditions] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'6/11/2004 9:35:07 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:44:40 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'GUID', N'癧᭶ή䫒㖬ᓒ䋛哸', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Name', N'Complete', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'SourceField', N'Complete', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'GUID', N'崀褀횑䶔沈檎', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Name', N'Condition', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'SourceField', N'Condition', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'ᜩ䍌ꤪ䪽꺳⾅黗', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'콕ુ䵲䛬咮ࠌ뻭걘', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

