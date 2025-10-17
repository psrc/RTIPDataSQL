#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblDistribution

# ![Tables](../../../../Images/Table32.png) [dbo].[tblDistribution]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 32 |
| Created | 7:46:52 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default | Description |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblDistribution_PK: DistributionCode](../../../../Images/pk.png)](#indexes)[![Indexes DistributionCode](../../../../Images/Index.png)](#indexes) | DistributionCode | smallint | 2 | NOT NULL | (0) | _Unique ID_ |
|  | Title | nvarchar(50) | 100 | NULL allowed |  | _The name of the distribution, e.g. "2005 Enhancements Competition"_ |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblDistribution_PK: DistributionCode](../../../../Images/pk.png)](#indexes) | aaaaatblDistribution_PK | DistributionCode | YES | 90 |
|  | DistributionCode | DistributionCode |  | 90 |


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
| DateCreated |  |  | 3/21/2006 2:13:18 PM |
| LastUpdated |  |  | 4/20/2006 7:27:05 PM |
| Name |  |  | tblDistribution |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 9 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | DistributionCode | False |
| Attributes | COLUMN | DistributionCode | 1 |
| CollatingOrder | COLUMN | DistributionCode | 1033 |
| ColumnHidden | COLUMN | DistributionCode | False |
| ColumnOrder | COLUMN | DistributionCode | 0 |
| ColumnWidth | COLUMN | DistributionCode | -1 |
| DataUpdatable | COLUMN | DistributionCode | False |
| DefaultValue | COLUMN | DistributionCode | 0 |
| GUID | COLUMN | DistributionCode | �鈲轝伶㲉䳲ꏩ忐 |
| MS_DecimalPlaces | COLUMN | DistributionCode | 255 |
| MS_DisplayControl | COLUMN | DistributionCode | 109 |
| Name | COLUMN | DistributionCode | DistributionCode |
| OrdinalPosition | COLUMN | DistributionCode | 0 |
| Required | COLUMN | DistributionCode | False |
| Size | COLUMN | DistributionCode | 2 |
| SourceField | COLUMN | DistributionCode | DistributionCode |
| SourceTable | COLUMN | DistributionCode | tblDistribution |
| Type | COLUMN | DistributionCode | 3 |
| AllowZeroLength | COLUMN | Title | False |
| Attributes | COLUMN | Title | 2 |
| CollatingOrder | COLUMN | Title | 1033 |
| ColumnHidden | COLUMN | Title | False |
| ColumnOrder | COLUMN | Title | 0 |
| ColumnWidth | COLUMN | Title | 5025 |
| DataUpdatable | COLUMN | Title | False |
| GUID | COLUMN | Title | ⌫긅⋵䕕㪖櫉׳ |
| MS_DisplayControl | COLUMN | Title | 109 |
| Name | COLUMN | Title | Title |
| OrdinalPosition | COLUMN | Title | 1 |
| Required | COLUMN | Title | False |
| Size | COLUMN | Title | 50 |
| SourceField | COLUMN | Title | Title |
| SourceTable | COLUMN | Title | tblDistribution |
| Type | COLUMN | Title | 10 |
| UnicodeCompression | COLUMN | Title | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblDistribution]
(
[DistributionCode] [smallint] NOT NULL CONSTRAINT [DF__tblDistri__Distr__6754599E] DEFAULT (0),
[Title] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblDistribution] ADD CONSTRAINT [aaaaatblDistribution_PK] PRIMARY KEY NONCLUSTERED ([DistributionCode]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [DistributionCode] ON [dbo].[tblDistribution] ([DistributionCode]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblDistribution] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblDistribution] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblDistribution] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblDistribution] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'3/21/2006 2:13:18 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:27:05 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblDistribution', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'GUID', N'�鈲轝伶㲉䳲ꏩ忐', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Unique ID', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Name', N'DistributionCode', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'DistributionCode', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblDistribution', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'5025', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'GUID', N'⌫긅⋵䕕㪖櫉׳', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_Description', N'The name of the distribution, e.g. "2005 Enhancements Competition"', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Name', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceField', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblDistribution', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

