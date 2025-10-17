#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProblemType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProblemType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 24 |
| Created | 11:53:54 AM Sunday, May 28, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblProblemType_PK: ProblemTypeID](../../../../Images/pk.png)](#indexes)[![Indexes ReviewTypeID](../../../../Images/Index.png)](#indexes) | ProblemTypeID | int | 4 | NOT NULL |
|  | ProblemType | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProblemType_PK: ProblemTypeID](../../../../Images/pk.png)](#indexes) | aaaaatblProblemType_PK | ProblemTypeID | YES | 90 |
|  | ReviewTypeID | ProblemTypeID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/16/2005 10:33:21 AM |
| LastUpdated |  |  | 4/20/2006 7:30:17 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblProblemType |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 24 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ProblemType | True |
| Attributes | COLUMN | ProblemType | 2 |
| CollatingOrder | COLUMN | ProblemType | 1033 |
| ColumnHidden | COLUMN | ProblemType | False |
| ColumnOrder | COLUMN | ProblemType | 0 |
| ColumnWidth | COLUMN | ProblemType | 2715 |
| DataUpdatable | COLUMN | ProblemType | False |
| GUID | COLUMN | ProblemType | ㄨ앴큖䄭⾪櫆ꯈ찎 |
| MS_DisplayControl | COLUMN | ProblemType | 109 |
| MS_IMEMode | COLUMN | ProblemType | 0 |
| MS_IMESentMode | COLUMN | ProblemType | 3 |
| Name | COLUMN | ProblemType | ProblemType |
| OrdinalPosition | COLUMN | ProblemType | 1 |
| Required | COLUMN | ProblemType | False |
| Size | COLUMN | ProblemType | 50 |
| SourceField | COLUMN | ProblemType | ProblemType |
| SourceTable | COLUMN | ProblemType | tblProblemType |
| Type | COLUMN | ProblemType | 10 |
| UnicodeCompression | COLUMN | ProblemType | True |
| AllowZeroLength | COLUMN | ProblemTypeID | False |
| Attributes | COLUMN | ProblemTypeID | 17 |
| CollatingOrder | COLUMN | ProblemTypeID | 1033 |
| ColumnHidden | COLUMN | ProblemTypeID | False |
| ColumnOrder | COLUMN | ProblemTypeID | 0 |
| ColumnWidth | COLUMN | ProblemTypeID | -1 |
| DataUpdatable | COLUMN | ProblemTypeID | False |
| GUID | COLUMN | ProblemTypeID | 줡譽佢좻鷺 |
| Name | COLUMN | ProblemTypeID | ProblemTypeID |
| OrdinalPosition | COLUMN | ProblemTypeID | 0 |
| Required | COLUMN | ProblemTypeID | False |
| Size | COLUMN | ProblemTypeID | 4 |
| SourceField | COLUMN | ProblemTypeID | ProblemTypeID |
| SourceTable | COLUMN | ProblemTypeID | tblProblemType |
| Type | COLUMN | ProblemTypeID | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProblemType]
(
[ProblemTypeID] [int] NOT NULL,
[ProblemType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProblemType] ADD CONSTRAINT [aaaaatblProblemType_PK] PRIMARY KEY NONCLUSTERED ([ProblemTypeID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ReviewTypeID] ON [dbo].[tblProblemType] ([ProblemTypeID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 10:33:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:30:17 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2715', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'GUID', N'ㄨ앴큖䄭⾪櫆ꯈ찎', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Name', N'ProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'GUID', N'줡譽佢좻鷺', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Name', N'ProblemTypeID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProblemTypeID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

