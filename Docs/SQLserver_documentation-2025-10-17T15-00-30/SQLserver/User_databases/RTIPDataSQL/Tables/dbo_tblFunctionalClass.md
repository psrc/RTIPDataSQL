#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFunctionalClass

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFunctionalClass]

---

## <a name="#description"></a>MS_Description

FUNCLASS lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 15 |
| Created | 7:46:53 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:56 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblFunctionalClass_PK: FunctionalClassNo](../../../../Images/pk.png)](#indexes) | FunctionalClassNo | smallint | 2 | NOT NULL |
|  | Explanation | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFunctionalClass_PK: FunctionalClassNo](../../../../Images/pk.png)](#indexes) | aaaaatblFunctionalClass_PK | FunctionalClassNo | YES | 90 |


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
| DateCreated |  |  | 12/13/2002 10:12:25 AM |
| LastUpdated |  |  | 4/20/2006 7:27:43 PM |
| Name |  |  | tblFunctionalClass |
| OrderByOn |  |  | False |
| RecordCount |  |  | 13 |
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
| SourceTable | COLUMN | Explanation | tblFunctionalClass |
| Type | COLUMN | Explanation | 10 |
| AllowZeroLength | COLUMN | FunctionalClassNo | False |
| Attributes | COLUMN | FunctionalClassNo | 1 |
| CollatingOrder | COLUMN | FunctionalClassNo | 1033 |
| ColumnHidden | COLUMN | FunctionalClassNo | False |
| ColumnOrder | COLUMN | FunctionalClassNo | 0 |
| ColumnWidth | COLUMN | FunctionalClassNo | -1 |
| DataUpdatable | COLUMN | FunctionalClassNo | False |
| MS_DecimalPlaces | COLUMN | FunctionalClassNo | 255 |
| MS_DisplayControl | COLUMN | FunctionalClassNo | 109 |
| Name | COLUMN | FunctionalClassNo | FunctionalClassNo |
| OrdinalPosition | COLUMN | FunctionalClassNo | 0 |
| Required | COLUMN | FunctionalClassNo | False |
| Size | COLUMN | FunctionalClassNo | 2 |
| SourceField | COLUMN | FunctionalClassNo | FunctionalClassNo |
| SourceTable | COLUMN | FunctionalClassNo | tblFunctionalClass |
| Type | COLUMN | FunctionalClassNo | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFunctionalClass]
(
[FunctionalClassNo] [smallint] NOT NULL,
[Explanation] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFunctionalClass] ADD CONSTRAINT [aaaaatblFunctionalClass_PK] PRIMARY KEY NONCLUSTERED ([FunctionalClassNo]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblFunctionalClass] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFunctionalClass] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFunctionalClass] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFunctionalClass] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:25 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:27:43 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'FUNCLASS lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFunctionalClass', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Name', N'Explanation', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'SourceField', N'Explanation', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFunctionalClass', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Name', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFunctionalClass', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_NewTIPGmapProjects]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapProjects.md)
* [[dbo].[tipsp_qcFindNullsInAppendixA]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindNullsInAppendixA.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

