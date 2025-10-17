#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblEstTotalProjCost

# ![Tables](../../../../Images/Table32.png) [dbo].[tblEstTotalProjCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 959 |
| Created | 11:03:31 AM Friday, July 7, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblEstTotalProjCost_PK: EstID](../../../../Images/pk.png)](#indexes)[![Indexes EstID](../../../../Images/Index.png)](#indexes) | EstID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | EstDate | datetime | 8 | NULL allowed |  |  |
|  | EstTotalProjCost | money | 8 | NULL allowed |  | (0) |
|  | EstTotalProjCostYear | smallint | 2 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblEstTotalProjCost_PK: EstID](../../../../Images/pk.png)](#indexes) | aaaaatblEstTotalProjCost_PK | EstID | YES | 90 |
|  | EstID | EstID |  | 90 |
|  | ProjID | ProjID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:19 AM |
| LastUpdated |  |  | 7/7/2006 10:44:58 AM |
| Name |  |  | tblEstTotalProjCost |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 62 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | EstDate | False |
| Attributes | COLUMN | EstDate | 1 |
| CollatingOrder | COLUMN | EstDate | 1033 |
| ColumnHidden | COLUMN | EstDate | False |
| ColumnOrder | COLUMN | EstDate | 0 |
| ColumnWidth | COLUMN | EstDate | -1 |
| DataUpdatable | COLUMN | EstDate | False |
| GUID | COLUMN | EstDate | 릚�䔞᪫涴⿳ |
| Name | COLUMN | EstDate | EstDate |
| OrdinalPosition | COLUMN | EstDate | 2 |
| Required | COLUMN | EstDate | False |
| Size | COLUMN | EstDate | 8 |
| SourceField | COLUMN | EstDate | EstDate |
| SourceTable | COLUMN | EstDate | tblEstTotalProjCost |
| Type | COLUMN | EstDate | 8 |
| AllowZeroLength | COLUMN | EstID | False |
| Attributes | COLUMN | EstID | 17 |
| CollatingOrder | COLUMN | EstID | 1033 |
| ColumnHidden | COLUMN | EstID | False |
| ColumnOrder | COLUMN | EstID | 0 |
| ColumnWidth | COLUMN | EstID | -1 |
| DataUpdatable | COLUMN | EstID | False |
| GUID | COLUMN | EstID | 俩ㆤ䡍瑿鉦浟 |
| Name | COLUMN | EstID | EstID |
| OrdinalPosition | COLUMN | EstID | 0 |
| Required | COLUMN | EstID | False |
| Size | COLUMN | EstID | 4 |
| SourceField | COLUMN | EstID | EstID |
| SourceTable | COLUMN | EstID | tblEstTotalProjCost |
| Type | COLUMN | EstID | 4 |
| AllowZeroLength | COLUMN | EstTotalProjCost | False |
| Attributes | COLUMN | EstTotalProjCost | 1 |
| CollatingOrder | COLUMN | EstTotalProjCost | 1033 |
| ColumnHidden | COLUMN | EstTotalProjCost | False |
| ColumnOrder | COLUMN | EstTotalProjCost | 0 |
| ColumnWidth | COLUMN | EstTotalProjCost | -1 |
| DataUpdatable | COLUMN | EstTotalProjCost | False |
| DefaultValue | COLUMN | EstTotalProjCost | 0 |
| GUID | COLUMN | EstTotalProjCost | 翛䄈B䶖钿餡极臘 |
| MS_DecimalPlaces | COLUMN | EstTotalProjCost | 255 |
| MS_Format | COLUMN | EstTotalProjCost | $#,##0.00;($#,##0.00) |
| Name | COLUMN | EstTotalProjCost | EstTotalProjCost |
| OrdinalPosition | COLUMN | EstTotalProjCost | 3 |
| Required | COLUMN | EstTotalProjCost | False |
| Size | COLUMN | EstTotalProjCost | 8 |
| SourceField | COLUMN | EstTotalProjCost | EstTotalProjCost |
| SourceTable | COLUMN | EstTotalProjCost | tblEstTotalProjCost |
| Type | COLUMN | EstTotalProjCost | 5 |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | -1 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | 뿴섹澟䞓㦂ޅﶱ |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 1 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblEstTotalProjCost |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblEstTotalProjCost]
(
[EstID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstDate] [datetime] NULL,
[EstTotalProjCost] [money] NULL CONSTRAINT [DF__tblEstTot__EstTo__477199F1] DEFAULT (0),
[EstTotalProjCostYear] [smallint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblEstTotalProjCost] ADD CONSTRAINT [aaaaatblEstTotalProjCost_PK] PRIMARY KEY NONCLUSTERED ([EstID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [EstID] ON [dbo].[tblEstTotalProjCost] ([EstID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblEstTotalProjCost] ([ProjID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:19 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:44:58 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'62', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'GUID', N'릚�䔞᪫涴⿳', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstDate', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstDate', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'GUID', N'俩ㆤ䡍瑿鉦浟', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Name', N'EstID', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstID', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'GUID', N'翛䄈B䶖钿餡极臘', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Name', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'EstTotalProjCost'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'뿴섹澟䞓㦂ޅﶱ', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblEstTotalProjCost', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblEstTotalProjCost', 'COLUMN', N'ProjID'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

