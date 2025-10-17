#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 13 |
| Created | 11:54:37 AM Sunday, May 28, 2006 |
| Last Modified | 2:01:00 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewType_PK: ReviewTypeID](../../../../Images/pk.png)](#indexes)[![Indexes ReviewTypeID](../../../../Images/Index.png)](#indexes) | ReviewTypeID | int | 4 | NOT NULL |
|  | ReviewType | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewType_PK: ReviewTypeID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewType_PK | ReviewTypeID | YES | 90 |
|  | ReviewTypeID | ReviewTypeID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/16/2005 10:33:21 AM |
| LastUpdated |  |  | 4/20/2006 7:31:23 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblReviewType |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 13 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ReviewType | True |
| Attributes | COLUMN | ReviewType | 2 |
| CollatingOrder | COLUMN | ReviewType | 1033 |
| ColumnHidden | COLUMN | ReviewType | False |
| ColumnOrder | COLUMN | ReviewType | 0 |
| ColumnWidth | COLUMN | ReviewType | 2715 |
| DataUpdatable | COLUMN | ReviewType | False |
| GUID | COLUMN | ReviewType | ᢯️㝯䞣얈㲋肄 |
| MS_DisplayControl | COLUMN | ReviewType | 109 |
| MS_IMEMode | COLUMN | ReviewType | 0 |
| MS_IMESentMode | COLUMN | ReviewType | 3 |
| Name | COLUMN | ReviewType | ReviewType |
| OrdinalPosition | COLUMN | ReviewType | 1 |
| Required | COLUMN | ReviewType | False |
| Size | COLUMN | ReviewType | 50 |
| SourceField | COLUMN | ReviewType | ReviewType |
| SourceTable | COLUMN | ReviewType | tblReviewType |
| Type | COLUMN | ReviewType | 10 |
| UnicodeCompression | COLUMN | ReviewType | True |
| AllowZeroLength | COLUMN | ReviewTypeID | False |
| Attributes | COLUMN | ReviewTypeID | 17 |
| CollatingOrder | COLUMN | ReviewTypeID | 1033 |
| ColumnHidden | COLUMN | ReviewTypeID | False |
| ColumnOrder | COLUMN | ReviewTypeID | 1 |
| ColumnWidth | COLUMN | ReviewTypeID | -1 |
| DataUpdatable | COLUMN | ReviewTypeID | False |
| GUID | COLUMN | ReviewTypeID | レ⶿ႏ䶤㺉銖ੋ窛 |
| Name | COLUMN | ReviewTypeID | ReviewTypeID |
| OrdinalPosition | COLUMN | ReviewTypeID | 0 |
| Required | COLUMN | ReviewTypeID | False |
| Size | COLUMN | ReviewTypeID | 4 |
| SourceField | COLUMN | ReviewTypeID | ReviewTypeID |
| SourceTable | COLUMN | ReviewTypeID | tblReviewType |
| Type | COLUMN | ReviewTypeID | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewType]
(
[ReviewTypeID] [int] NOT NULL,
[ReviewType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewType] ADD CONSTRAINT [aaaaatblReviewType_PK] PRIMARY KEY NONCLUSTERED ([ReviewTypeID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ReviewTypeID] ON [dbo].[tblReviewType] ([ReviewTypeID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 10:33:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:31:23 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2715', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'GUID', N'᢯️㝯䞣얈㲋肄', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Name', N'ReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'GUID', N'レ⶿ႏ䶤㺉銖ੋ窛', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Name', N'ReviewTypeID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReviewTypeID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
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

