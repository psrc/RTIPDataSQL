#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblUrbanize

# ![Tables](../../../../Images/Table32.png) [dbo].[tblUrbanize]

---

## <a name="#description"></a>MS_Description

Urbanized Area Lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 5 |
| Created | 7:47:07 PM Thursday, April 20, 2006 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblUrbanize_PK: CODE](../../../../Images/pk.png)](#indexes) | CODE | smallint | 2 | NOT NULL |
|  | Explaination | nvarchar(70) | 140 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblUrbanize_PK: CODE](../../../../Images/pk.png)](#indexes) | aaaaatblUrbanize_PK | CODE | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 3/26/2004 10:15:24 AM |
| LastUpdated |  |  | 3/26/2004 10:15:24 AM |
| Name |  |  | tblUrbanize |
| OrderByOn |  |  | False |
| RecordCount |  |  | 5 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | CODE | False |
| Attributes | COLUMN | CODE | 1 |
| CollatingOrder | COLUMN | CODE | 1033 |
| ColumnHidden | COLUMN | CODE | False |
| ColumnOrder | COLUMN | CODE | 0 |
| ColumnWidth | COLUMN | CODE | -1 |
| DataUpdatable | COLUMN | CODE | False |
| Name | COLUMN | CODE | CODE |
| OrdinalPosition | COLUMN | CODE | 0 |
| Required | COLUMN | CODE | False |
| Size | COLUMN | CODE | 2 |
| SourceField | COLUMN | CODE | CODE |
| SourceTable | COLUMN | CODE | tblUrbanize |
| Type | COLUMN | CODE | 3 |
| AllowZeroLength | COLUMN | Explaination | False |
| Attributes | COLUMN | Explaination | 2 |
| CollatingOrder | COLUMN | Explaination | 1033 |
| ColumnHidden | COLUMN | Explaination | False |
| ColumnOrder | COLUMN | Explaination | 0 |
| ColumnWidth | COLUMN | Explaination | 3696 |
| DataUpdatable | COLUMN | Explaination | False |
| Name | COLUMN | Explaination | Explaination |
| OrdinalPosition | COLUMN | Explaination | 1 |
| Required | COLUMN | Explaination | False |
| Size | COLUMN | Explaination | 70 |
| SourceField | COLUMN | Explaination | Explaination |
| SourceTable | COLUMN | Explaination | tblUrbanize |
| Type | COLUMN | Explaination | 10 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblUrbanize]
(
[CODE] [smallint] NOT NULL,
[Explaination] [nvarchar] (70) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblUrbanize] ADD CONSTRAINT [aaaaatblUrbanize_PK] PRIMARY KEY NONCLUSTERED ([CODE]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'3/26/2004 10:15:24 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'3/26/2004 10:15:24 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Urbanized Area Lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblUrbanize', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Name', N'CODE', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'SourceField', N'CODE', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblUrbanize', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3696', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Name', N'Explaination', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Size', N'70', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'SourceField', N'Explaination', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblUrbanize', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

