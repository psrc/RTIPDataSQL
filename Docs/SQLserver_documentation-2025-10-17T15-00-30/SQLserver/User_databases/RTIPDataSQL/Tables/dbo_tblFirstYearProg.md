#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFirstYearProg

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFirstYearProg]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 2589 |
| Created | 2:40:14 PM Friday, August 4, 2006 |
| Last Modified | 2:00:56 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblFirstYearProg_PK: ProjID](../../../../Images/pk.png)](#indexes)[![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NOT NULL |
|  | MinOfProgrammedYear | smallint | 2 | NULL allowed |
|  | FirstYearProg | smallint | 2 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFirstYearProg_PK: ProjID](../../../../Images/pk.png)](#indexes) | aaaaatblFirstYearProg_PK | ProjID | YES | 90 |
|  | ProjID | ProjID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:25 AM |
| LastUpdated |  |  | 8/4/2006 2:34:31 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblFirstYearProg |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 2589 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | FirstYearProg | False |
| Attributes | COLUMN | FirstYearProg | 1 |
| CollatingOrder | COLUMN | FirstYearProg | 1033 |
| ColumnHidden | COLUMN | FirstYearProg | False |
| ColumnOrder | COLUMN | FirstYearProg | 0 |
| ColumnWidth | COLUMN | FirstYearProg | -1 |
| DataUpdatable | COLUMN | FirstYearProg | False |
| MS_DecimalPlaces | COLUMN | FirstYearProg | 255 |
| MS_DisplayControl | COLUMN | FirstYearProg | 109 |
| Name | COLUMN | FirstYearProg | FirstYearProg |
| OrdinalPosition | COLUMN | FirstYearProg | 2 |
| Required | COLUMN | FirstYearProg | False |
| Size | COLUMN | FirstYearProg | 2 |
| SourceField | COLUMN | FirstYearProg | FirstYearProg |
| SourceTable | COLUMN | FirstYearProg | tblFirstYearProg |
| Type | COLUMN | FirstYearProg | 3 |
| AllowZeroLength | COLUMN | MinOfProgrammedYear | False |
| Attributes | COLUMN | MinOfProgrammedYear | 1 |
| CollatingOrder | COLUMN | MinOfProgrammedYear | 1033 |
| ColumnHidden | COLUMN | MinOfProgrammedYear | False |
| ColumnOrder | COLUMN | MinOfProgrammedYear | 0 |
| ColumnWidth | COLUMN | MinOfProgrammedYear | -1 |
| DataUpdatable | COLUMN | MinOfProgrammedYear | False |
| MS_DecimalPlaces | COLUMN | MinOfProgrammedYear | 255 |
| MS_DisplayControl | COLUMN | MinOfProgrammedYear | 109 |
| Name | COLUMN | MinOfProgrammedYear | MinOfProgrammedYear |
| OrdinalPosition | COLUMN | MinOfProgrammedYear | 1 |
| Required | COLUMN | MinOfProgrammedYear | False |
| Size | COLUMN | MinOfProgrammedYear | 2 |
| SourceField | COLUMN | MinOfProgrammedYear | MinOfProgrammedYear |
| SourceTable | COLUMN | MinOfProgrammedYear | tblFirstYearProg |
| Type | COLUMN | MinOfProgrammedYear | 3 |
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
| SourceTable | COLUMN | ProjID | tblFirstYearProg |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFirstYearProg]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[MinOfProgrammedYear] [smallint] NULL,
[FirstYearProg] [smallint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFirstYearProg] ADD CONSTRAINT [aaaaatblFirstYearProg_PK] PRIMARY KEY NONCLUSTERED ([ProjID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblFirstYearProg] ([ProjID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:25 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:34:31 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2589', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Name', N'FirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Name', N'MinOfProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'MinOfProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

