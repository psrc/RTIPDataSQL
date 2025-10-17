#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjTIP]

---

## <a name="#description"></a>MS_Description

Normalized COMPLETE (M-M Association table between projects and TIPs)

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 12634 |
| Created | 11:03:37 AM Friday, July 7, 2006 |
| Last Modified | 2:00:58 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblProjTIP_PK: ProjNo\TIP_ID](../../../../Images/pk.png)](#indexes)[![Indexes idx_tblProjTIP_ProjNo](../../../../Images/Index.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |  |
| [![Primary Key aaaaatblProjTIP_PK: ProjNo\TIP_ID](../../../../Images/pk.png)](#indexes)[![Indexes idx_tblProjTIP_TIP](../../../../Images/Index.png)](#indexes) | TIP_ID | smallint | 2 | NOT NULL | (0) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjTIP_PK: ProjNo\TIP_ID](../../../../Images/pk.png)](#indexes) | aaaaatblProjTIP_PK | ProjNo, TIP_ID | YES | 90 |
|  | idx_tblProjTIP_ProjNo | ProjNo |  | 90 |
|  | idx_tblProjTIP_TIP | TIP_ID |  | 90 |


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
| DateCreated |  |  | 12/13/2002 10:14:00 AM |
| LastUpdated |  |  | 7/7/2006 10:49:15 AM |
| Name |  |  | tblProjTIP |
| OrderByOn |  |  | False |
| RecordCount |  |  | 6256 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 豇퐮윝䑨覾➭흐璹 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 0 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblProjTIP |
| Type | COLUMN | ProjNo | 10 |
| AllowZeroLength | COLUMN | TIP_ID | False |
| Attributes | COLUMN | TIP_ID | 1 |
| CollatingOrder | COLUMN | TIP_ID | 1033 |
| ColumnHidden | COLUMN | TIP_ID | False |
| ColumnOrder | COLUMN | TIP_ID | 0 |
| ColumnWidth | COLUMN | TIP_ID | -1 |
| DataUpdatable | COLUMN | TIP_ID | False |
| DefaultValue | COLUMN | TIP_ID | 0 |
| GUID | COLUMN | TIP_ID | ㅈ脨◤䠶몲︪㦧 |
| MS_DecimalPlaces | COLUMN | TIP_ID | 255 |
| MS_DisplayControl | COLUMN | TIP_ID | 109 |
| Name | COLUMN | TIP_ID | TIP_ID |
| OrdinalPosition | COLUMN | TIP_ID | 1 |
| Required | COLUMN | TIP_ID | False |
| Size | COLUMN | TIP_ID | 2 |
| SourceField | COLUMN | TIP_ID | TIP_ID |
| SourceTable | COLUMN | TIP_ID | tblProjTIP |
| Type | COLUMN | TIP_ID | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProjTIP]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TIP_ID] [smallint] NOT NULL CONSTRAINT [DF__tblProjTI__TIP_I__73501C2F] DEFAULT (0)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjTIP] ADD CONSTRAINT [aaaaatblProjTIP_PK] PRIMARY KEY NONCLUSTERED ([ProjNo], [TIP_ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_tblProjTIP_ProjNo] ON [dbo].[tblProjTIP] ([ProjNo]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_tblProjTIP_TIP] ON [dbo].[tblProjTIP] ([TIP_ID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblProjTIP] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblProjTIP] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblProjTIP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblProjTIP] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:14:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:49:15 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Normalized COMPLETE (M-M Association table between projects and TIPs)', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'6256', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'豇퐮윝䑨覾➭흐璹', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'GUID', N'ㅈ脨◤䠶몲︪㦧', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Name', N'TIP_ID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIP_ID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjTIP', 'COLUMN', N'TIP_ID'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_PredictRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_PredictRTIP.md)
* [[dbo].[tipsp_qcFindLowProjCostInTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindLowProjCostInTIP.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_PredictBudget]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

