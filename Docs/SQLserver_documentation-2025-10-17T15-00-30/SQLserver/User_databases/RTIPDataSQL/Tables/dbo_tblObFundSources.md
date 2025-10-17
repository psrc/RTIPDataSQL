#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblObFundSources

# ![Tables](../../../../Images/Table32.png) [dbo].[tblObFundSources]

---

## <a name="#description"></a>MS_Description

Fund Sources to include on Obligation Status Report

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Heap | YES |
| Row Count (~) | 12 |
| Created | 2:40:13 PM Friday, August 4, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblObFundSources_PK: FundSourceID](../../../../Images/pk.png)](#indexes)[![Indexes FundSourceID](../../../../Images/Index.png)](#indexes) | FundSourceID | int | 4 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblObFundSources_PK: FundSourceID](../../../../Images/pk.png)](#indexes) | aaaaatblObFundSources_PK | FundSourceID | YES | 90 |
|  | FundSourceID | FundSourceID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:29 AM |
| LastUpdated |  |  | 8/4/2006 2:35:00 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblObFundSources |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 12 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | FundSourceID | False |
| Attributes | COLUMN | FundSourceID | 1 |
| CollatingOrder | COLUMN | FundSourceID | 1033 |
| ColumnHidden | COLUMN | FundSourceID | False |
| ColumnOrder | COLUMN | FundSourceID | 0 |
| ColumnWidth | COLUMN | FundSourceID | -1 |
| DataUpdatable | COLUMN | FundSourceID | False |
| MS_DecimalPlaces | COLUMN | FundSourceID | 255 |
| MS_DisplayControl | COLUMN | FundSourceID | 109 |
| MS_Format | COLUMN | FundSourceID | General Number |
| Name | COLUMN | FundSourceID | FundSourceID |
| OrdinalPosition | COLUMN | FundSourceID | 0 |
| Required | COLUMN | FundSourceID | False |
| Size | COLUMN | FundSourceID | 4 |
| SourceField | COLUMN | FundSourceID | FundSourceID |
| SourceTable | COLUMN | FundSourceID | tblObFundSources |
| Type | COLUMN | FundSourceID | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblObFundSources]
(
[FundSourceID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblObFundSources] ADD CONSTRAINT [aaaaatblObFundSources_PK] PRIMARY KEY NONCLUSTERED ([FundSourceID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FundSourceID] ON [dbo].[tblObFundSources] ([FundSourceID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:29 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:35:00 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Fund Sources to include on Obligation Status Report', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblObFundSources', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'Name', N'FundSourceID', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSourceID', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblObFundSources', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblObFundSources', 'COLUMN', N'FundSourceID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

