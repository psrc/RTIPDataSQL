#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblCounty

# ![Tables](../../../../Images/Table32.png) [dbo].[tblCounty]

---

## <a name="#description"></a>MS_Description

COUNTY lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 10 |
| Created | 9:47:56 AM Friday, October 10, 2008 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblCounty_PK: CountyNo](../../../../Images/pk.png)](#indexes) | CountyNo | smallint | 2 | NOT NULL |
|  | CountyDesc | nvarchar(35) | 70 | NULL allowed |
|  | CountyDescNew | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblCounty_PK: CountyNo](../../../../Images/pk.png)](#indexes) | aaaaatblCounty_PK | CountyNo | YES | 90 |


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
| DateCreated |  |  | 12/13/2002 10:12:19 AM |
| LastUpdated |  |  | 4/20/2006 7:26:52 PM |
| Name |  |  | tblCounty |
| OrderByOn |  |  | False |
| RecordCount |  |  | 9 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | CountyDesc | False |
| Attributes | COLUMN | CountyDesc | 2 |
| CollatingOrder | COLUMN | CountyDesc | 1033 |
| ColumnHidden | COLUMN | CountyDesc | False |
| ColumnOrder | COLUMN | CountyDesc | 0 |
| ColumnWidth | COLUMN | CountyDesc | -1 |
| DataUpdatable | COLUMN | CountyDesc | False |
| MS_DisplayControl | COLUMN | CountyDesc | 109 |
| Name | COLUMN | CountyDesc | CountyDesc |
| OrdinalPosition | COLUMN | CountyDesc | 1 |
| Required | COLUMN | CountyDesc | False |
| Size | COLUMN | CountyDesc | 35 |
| SourceField | COLUMN | CountyDesc | CountyDesc |
| SourceTable | COLUMN | CountyDesc | tblCounty |
| Type | COLUMN | CountyDesc | 10 |
| AllowZeroLength | COLUMN | CountyNo | False |
| Attributes | COLUMN | CountyNo | 1 |
| CollatingOrder | COLUMN | CountyNo | 1033 |
| ColumnHidden | COLUMN | CountyNo | False |
| ColumnOrder | COLUMN | CountyNo | 0 |
| ColumnWidth | COLUMN | CountyNo | -1 |
| DataUpdatable | COLUMN | CountyNo | False |
| MS_DecimalPlaces | COLUMN | CountyNo | 255 |
| MS_DisplayControl | COLUMN | CountyNo | 109 |
| Name | COLUMN | CountyNo | CountyNo |
| OrdinalPosition | COLUMN | CountyNo | 0 |
| Required | COLUMN | CountyNo | False |
| Size | COLUMN | CountyNo | 2 |
| SourceField | COLUMN | CountyNo | CountyNo |
| SourceTable | COLUMN | CountyNo | tblCounty |
| Type | COLUMN | CountyNo | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblCounty]
(
[CountyNo] [smallint] NOT NULL,
[CountyDesc] [nvarchar] (35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyDescNew] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblCounty] ADD CONSTRAINT [aaaaatblCounty_PK] PRIMARY KEY NONCLUSTERED ([CountyNo]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblCounty] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblCounty] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblCounty] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblCounty] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:19 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:26:52 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'COUNTY lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblCounty', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Name', N'CountyDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Size', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'CountyDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblCounty', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Name', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblCounty', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAwardsForTableau]](../Views/dbo_viewAwardsForTableau.md)
* [[dbo].[viewAwardsForTableau_5310_no_5317]](../Views/dbo_viewAwardsForTableau_5310_no_5317.md)
* [[dbo].[viewAwardsForTableau_no_5316_5317]](../Views/dbo_viewAwardsForTableau_no_5316_5317.md)
* [[dbo].[viewAwardsForTableau_no_5317]](../Views/dbo_viewAwardsForTableau_no_5317.md)
* [[dbo].[viewAwardsForTableau_old]](../Views/dbo_viewAwardsForTableau_old.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

