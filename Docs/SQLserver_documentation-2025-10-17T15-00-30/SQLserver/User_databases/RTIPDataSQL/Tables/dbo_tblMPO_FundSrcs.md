#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblMPO_FundSrcs

# ![Tables](../../../../Images/Table32.png) [dbo].[tblMPO_FundSrcs]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Heap | YES |
| Row Count (~) | 8 |
| Created | 2:40:13 PM Friday, August 4, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblMPO_FundSrcs_PK: FundSource](../../../../Images/pk.png)](#indexes) | FundSource | int | 4 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblMPO_FundSrcs_PK: FundSource](../../../../Images/pk.png)](#indexes) | aaaaatblMPO_FundSrcs_PK | FundSource | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:28 AM |
| LastUpdated |  |  | 8/4/2006 2:34:44 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblMPO_FundSrcs |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 8 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | FundSource | False |
| Attributes | COLUMN | FundSource | 1 |
| CollatingOrder | COLUMN | FundSource | 1033 |
| ColumnHidden | COLUMN | FundSource | False |
| ColumnOrder | COLUMN | FundSource | 0 |
| ColumnWidth | COLUMN | FundSource | -1 |
| DataUpdatable | COLUMN | FundSource | False |
| GUID | COLUMN | FundSource | ∽瀲体튞揳絳ෟ |
| MS_DecimalPlaces | COLUMN | FundSource | 255 |
| MS_DisplayControl | COLUMN | FundSource | 109 |
| MS_Format | COLUMN | FundSource | General Number |
| Name | COLUMN | FundSource | FundSource |
| OrdinalPosition | COLUMN | FundSource | 0 |
| Required | COLUMN | FundSource | False |
| Size | COLUMN | FundSource | 4 |
| SourceField | COLUMN | FundSource | FundSource |
| SourceTable | COLUMN | FundSource | tblMPO_FundSrcs |
| Type | COLUMN | FundSource | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblMPO_FundSrcs]
(
[FundSource] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblMPO_FundSrcs] ADD CONSTRAINT [aaaaatblMPO_FundSrcs_PK] PRIMARY KEY NONCLUSTERED ([FundSource]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:28 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:34:44 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblMPO_FundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'∽瀲体튞揳絳ෟ', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblMPO_FundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

