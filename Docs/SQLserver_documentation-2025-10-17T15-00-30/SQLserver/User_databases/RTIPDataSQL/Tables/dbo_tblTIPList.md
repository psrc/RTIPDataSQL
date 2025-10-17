#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTIPList

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTIPList]

---

## <a name="#description"></a>MS_Description

List of TIPs.  TIP_ID is FK in tblProjTIP

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 19 |
| Created | 11:03:41 AM Friday, July 7, 2006 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblTIPList_PK: TIP_ID](../../../../Images/pk.png)](#indexes) | TIP_ID | smallint | 2 | NOT NULL |
|  | TIPDescription | nvarchar(50) | 100 | NULL allowed |
|  | StartYear | int | 4 | NULL allowed |
|  | EndYear | int | 4 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblTIPList_PK: TIP_ID](../../../../Images/pk.png)](#indexes) | aaaaatblTIPList_PK | TIP_ID | YES | 90 |


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
| DateCreated |  |  | 12/13/2002 10:37:54 AM |
| LastUpdated |  |  | 7/7/2006 10:51:32 AM |
| Name |  |  | tblTIPList |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 10 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | EndYear | False |
| Attributes | COLUMN | EndYear | 1 |
| CollatingOrder | COLUMN | EndYear | 1033 |
| ColumnHidden | COLUMN | EndYear | False |
| ColumnOrder | COLUMN | EndYear | 0 |
| ColumnWidth | COLUMN | EndYear | -1 |
| DataUpdatable | COLUMN | EndYear | False |
| MS_DecimalPlaces | COLUMN | EndYear | 255 |
| MS_DisplayControl | COLUMN | EndYear | 109 |
| Name | COLUMN | EndYear | EndYear |
| OrdinalPosition | COLUMN | EndYear | 3 |
| Required | COLUMN | EndYear | False |
| Size | COLUMN | EndYear | 4 |
| SourceField | COLUMN | EndYear | EndYear |
| SourceTable | COLUMN | EndYear | tblTIPList |
| Type | COLUMN | EndYear | 4 |
| AllowZeroLength | COLUMN | StartYear | False |
| Attributes | COLUMN | StartYear | 1 |
| CollatingOrder | COLUMN | StartYear | 1033 |
| ColumnHidden | COLUMN | StartYear | False |
| ColumnOrder | COLUMN | StartYear | 0 |
| ColumnWidth | COLUMN | StartYear | -1 |
| DataUpdatable | COLUMN | StartYear | False |
| MS_DecimalPlaces | COLUMN | StartYear | 255 |
| MS_DisplayControl | COLUMN | StartYear | 109 |
| Name | COLUMN | StartYear | StartYear |
| OrdinalPosition | COLUMN | StartYear | 2 |
| Required | COLUMN | StartYear | False |
| Size | COLUMN | StartYear | 4 |
| SourceField | COLUMN | StartYear | StartYear |
| SourceTable | COLUMN | StartYear | tblTIPList |
| Type | COLUMN | StartYear | 4 |
| AllowZeroLength | COLUMN | TIP_ID | False |
| Attributes | COLUMN | TIP_ID | 1 |
| CollatingOrder | COLUMN | TIP_ID | 1033 |
| ColumnHidden | COLUMN | TIP_ID | False |
| ColumnOrder | COLUMN | TIP_ID | 0 |
| ColumnWidth | COLUMN | TIP_ID | 765 |
| DataUpdatable | COLUMN | TIP_ID | False |
| MS_DecimalPlaces | COLUMN | TIP_ID | 255 |
| MS_DisplayControl | COLUMN | TIP_ID | 109 |
| MS_Format | COLUMN | TIP_ID | General Number |
| Name | COLUMN | TIP_ID | TIP_ID |
| OrdinalPosition | COLUMN | TIP_ID | 0 |
| Required | COLUMN | TIP_ID | False |
| Size | COLUMN | TIP_ID | 2 |
| SourceField | COLUMN | TIP_ID | TIP_ID |
| SourceTable | COLUMN | TIP_ID | tblTIPList |
| Type | COLUMN | TIP_ID | 3 |
| AllowZeroLength | COLUMN | TIPDescription | False |
| Attributes | COLUMN | TIPDescription | 2 |
| CollatingOrder | COLUMN | TIPDescription | 1033 |
| ColumnHidden | COLUMN | TIPDescription | False |
| ColumnOrder | COLUMN | TIPDescription | 0 |
| ColumnWidth | COLUMN | TIPDescription | 1725 |
| DataUpdatable | COLUMN | TIPDescription | False |
| MS_DisplayControl | COLUMN | TIPDescription | 109 |
| Name | COLUMN | TIPDescription | TIPDescription |
| OrdinalPosition | COLUMN | TIPDescription | 1 |
| Required | COLUMN | TIPDescription | False |
| Size | COLUMN | TIPDescription | 50 |
| SourceField | COLUMN | TIPDescription | TIPDescription |
| SourceTable | COLUMN | TIPDescription | tblTIPList |
| Type | COLUMN | TIPDescription | 10 |
| UnicodeCompression | COLUMN | TIPDescription | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTIPList]
(
[TIP_ID] [smallint] NOT NULL,
[TIPDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartYear] [int] NULL,
[EndYear] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTIPList] ADD CONSTRAINT [aaaaatblTIPList_PK] PRIMARY KEY NONCLUSTERED ([TIP_ID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblTIPList] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblTIPList] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblTIPList] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblTIPList] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:37:54 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:51:32 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'List of TIPs.  TIP_ID is FK in tblProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Name', N'EndYear', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'EndYear', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Name', N'StartYear', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'StartYear', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'765', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Name', N'TIP_ID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIP_ID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1725', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Name', N'TIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_GetEndYear]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_GetEndYear.md)
* [[dbo].[tipfn_GetStartYear]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_GetStartYear.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictFinancial_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_Amendment.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)
* [[dbo].[tipfn_PredictRTIP_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_Amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

