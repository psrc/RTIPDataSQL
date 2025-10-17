#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProgramYear

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProgramYear]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Heap | YES |
| Row Count (~) | 39 |
| Created | 11:03:29 AM Friday, July 7, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblProgramYear_PK: ProgramYear](../../../../Images/pk.png)](#indexes) | ProgramYear | int | 4 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProgramYear_PK: ProgramYear](../../../../Images/pk.png)](#indexes) | aaaaatblProgramYear_PK | ProgramYear | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/26/2003 7:23:01 AM |
| LastUpdated |  |  | 7/7/2006 10:47:41 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblProgramYear |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 21 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ProgramYear | False |
| Attributes | COLUMN | ProgramYear | 1 |
| CollatingOrder | COLUMN | ProgramYear | 1033 |
| ColumnHidden | COLUMN | ProgramYear | False |
| ColumnOrder | COLUMN | ProgramYear | 0 |
| ColumnWidth | COLUMN | ProgramYear | -1 |
| DataUpdatable | COLUMN | ProgramYear | False |
| GUID | COLUMN | ProgramYear | 银귿樢䫔뚙풫ꦼ늙 |
| MS_DecimalPlaces | COLUMN | ProgramYear | 255 |
| MS_DisplayControl | COLUMN | ProgramYear | 109 |
| Name | COLUMN | ProgramYear | ProgramYear |
| OrdinalPosition | COLUMN | ProgramYear | 0 |
| Required | COLUMN | ProgramYear | False |
| Size | COLUMN | ProgramYear | 4 |
| SourceField | COLUMN | ProgramYear | ProgramYear |
| SourceTable | COLUMN | ProgramYear | tblProgramYear |
| Type | COLUMN | ProgramYear | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProgramYear]
(
[ProgramYear] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProgramYear] ADD CONSTRAINT [aaaaatblProgramYear_PK] PRIMARY KEY NONCLUSTERED ([ProgramYear]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/26/2003 7:23:01 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:47:41 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProgramYear', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'GUID', N'银귿樢䫔뚙풫ꦼ늙', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Name', N'ProgramYear', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProgramYear', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProgramYear', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

