#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImprovementType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImprovementType]

---

## <a name="#description"></a>MS_Description

IMP_TYPE lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 22 |
| Created | 7:47:14 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblImprovementType_PK: ImpTypeNo](../../../../Images/pk.png)](#indexes) | ImpTypeNo | smallint | 2 | NOT NULL |
|  | Explanation | nvarchar(50) | 100 | NULL allowed |
|  | STIP_ImpTypeNo | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImprovementType_PK: ImpTypeNo](../../../../Images/pk.png)](#indexes) | aaaaatblImprovementType_PK | ImpTypeNo | YES | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:26 AM |
| LastUpdated |  |  | 4/20/2006 7:28:54 PM |
| Name |  |  | tblImprovementType |
| OrderByOn |  |  | False |
| RecordCount |  |  | 22 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Explanation | False |
| Attributes | COLUMN | Explanation | 2 |
| CollatingOrder | COLUMN | Explanation | 1033 |
| ColumnHidden | COLUMN | Explanation | False |
| ColumnOrder | COLUMN | Explanation | 0 |
| ColumnWidth | COLUMN | Explanation | -1 |
| DataUpdatable | COLUMN | Explanation | False |
| MS_DisplayControl | COLUMN | Explanation | 109 |
| Name | COLUMN | Explanation | Explanation |
| OrdinalPosition | COLUMN | Explanation | 1 |
| Required | COLUMN | Explanation | False |
| Size | COLUMN | Explanation | 50 |
| SourceField | COLUMN | Explanation | Explanation |
| SourceTable | COLUMN | Explanation | tblImprovementType |
| Type | COLUMN | Explanation | 10 |
| AllowZeroLength | COLUMN | ImpTypeNo | False |
| Attributes | COLUMN | ImpTypeNo | 1 |
| CollatingOrder | COLUMN | ImpTypeNo | 1033 |
| ColumnHidden | COLUMN | ImpTypeNo | False |
| ColumnOrder | COLUMN | ImpTypeNo | 0 |
| ColumnWidth | COLUMN | ImpTypeNo | -1 |
| DataUpdatable | COLUMN | ImpTypeNo | False |
| MS_DecimalPlaces | COLUMN | ImpTypeNo | 255 |
| MS_DisplayControl | COLUMN | ImpTypeNo | 109 |
| Name | COLUMN | ImpTypeNo | ImpTypeNo |
| OrdinalPosition | COLUMN | ImpTypeNo | 0 |
| Required | COLUMN | ImpTypeNo | False |
| Size | COLUMN | ImpTypeNo | 2 |
| SourceField | COLUMN | ImpTypeNo | ImpTypeNo |
| SourceTable | COLUMN | ImpTypeNo | tblImprovementType |
| Type | COLUMN | ImpTypeNo | 3 |
| AllowZeroLength | COLUMN | STIP_ImpTypeNo | False |
| Attributes | COLUMN | STIP_ImpTypeNo | 2 |
| CollatingOrder | COLUMN | STIP_ImpTypeNo | 1033 |
| ColumnHidden | COLUMN | STIP_ImpTypeNo | False |
| ColumnOrder | COLUMN | STIP_ImpTypeNo | 0 |
| ColumnWidth | COLUMN | STIP_ImpTypeNo | -1 |
| DataUpdatable | COLUMN | STIP_ImpTypeNo | False |
| MS_DisplayControl | COLUMN | STIP_ImpTypeNo | 109 |
| Name | COLUMN | STIP_ImpTypeNo | STIP_ImpTypeNo |
| OrdinalPosition | COLUMN | STIP_ImpTypeNo | 2 |
| Required | COLUMN | STIP_ImpTypeNo | False |
| Size | COLUMN | STIP_ImpTypeNo | 50 |
| SourceField | COLUMN | STIP_ImpTypeNo | STIP_ImpTypeNo |
| SourceTable | COLUMN | STIP_ImpTypeNo | tblImprovementType |
| Type | COLUMN | STIP_ImpTypeNo | 10 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblImprovementType]
(
[ImpTypeNo] [smallint] NOT NULL,
[Explanation] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP_ImpTypeNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblImprovementType] ADD CONSTRAINT [aaaaatblImprovementType_PK] PRIMARY KEY NONCLUSTERED ([ImpTypeNo]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:28:54 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'IMP_TYPE lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Name', N'Explanation', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'SourceField', N'Explanation', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Name', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Name', N'STIP_ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP_ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

