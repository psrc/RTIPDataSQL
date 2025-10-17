#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjMTP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjMTP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 4396 |
| Created | 11:03:36 AM Friday, July 7, 2006 |
| Last Modified | 2:08:16 PM Monday, February 9, 2015 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Computed | Max Length (Bytes) | Nullability |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblProjMTP_PK: ProjNo\MTP_Ref](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) |  | 40 | NOT NULL |
| [![Primary Key aaaaatblProjMTP_PK: ProjNo\MTP_Ref](../../../../Images/pk.png)](#indexes) | MTP_Ref | nvarchar(50) |  | 100 | NOT NULL |
|  | intMTP_Ref | int | YES | 4 | NULL allowed |


---

## <a name="#computedcolumns"></a>Computed columns

| Name | Column definition |
|---|---|
| intMTP_Ref | (case  when NOT [MTP_Ref] like '%[^0-9]%' then CONVERT([int],[MTP_Ref],(0)) end) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjMTP_PK: ProjNo\MTP_Ref](../../../../Images/pk.png)](#indexes) | aaaaatblProjMTP_PK | ProjNo, MTP_Ref | YES | 90 |


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
| LastUpdated |  |  | 7/7/2006 10:48:32 AM |
| Name |  |  | tblProjMTP |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 1230 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | MTP_Ref | False |
| Attributes | COLUMN | MTP_Ref | 2 |
| CollatingOrder | COLUMN | MTP_Ref | 1033 |
| ColumnHidden | COLUMN | MTP_Ref | False |
| ColumnOrder | COLUMN | MTP_Ref | 0 |
| ColumnWidth | COLUMN | MTP_Ref | -1 |
| DataUpdatable | COLUMN | MTP_Ref | False |
| GUID | COLUMN | MTP_Ref | 䵓䤛褭䅀膴ᆜ❕낖 |
| MS_DisplayControl | COLUMN | MTP_Ref | 109 |
| Name | COLUMN | MTP_Ref | MTP_Ref |
| OrdinalPosition | COLUMN | MTP_Ref | 1 |
| Required | COLUMN | MTP_Ref | False |
| Size | COLUMN | MTP_Ref | 50 |
| SourceField | COLUMN | MTP_Ref | MTP_Ref |
| SourceTable | COLUMN | MTP_Ref | tblProjMTP |
| Type | COLUMN | MTP_Ref | 10 |
| UnicodeCompression | COLUMN | MTP_Ref | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 茼鋁啦䮌澤謿见 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 0 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblProjMTP |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProjMTP]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[MTP_Ref] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[intMTP_Ref] AS (case  when NOT [MTP_Ref] like '%[^0-9]%' then CONVERT([int],[MTP_Ref],(0)) end)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjMTP] ADD CONSTRAINT [aaaaatblProjMTP_PK] PRIMARY KEY NONCLUSTERED ([ProjNo], [MTP_Ref]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblProjMTP] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblProjMTP] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblProjMTP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblProjMTP] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:14:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:48:32 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProjMTP', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1230', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'GUID', N'䵓䤛褭䅀膴ᆜ❕낖', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjMTP', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'茼鋁啦䮌澤謿见', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjMTP', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjMTP', 'COLUMN', N'ProjNo'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[vwProjMTP2008Status]](../Views/dbo_vwProjMTP2008Status.md)
* [[dbo].[vwProjMTP2010Status]](../Views/dbo_vwProjMTP2010Status.md)
* [[dbo].[vwProjMTP2010Status_onlyCurrent]](../Views/dbo_vwProjMTP2010Status_onlyCurrent.md)
* [[dbo].[vwProjMTPStatus]](../Views/dbo_vwProjMTPStatus.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_FilteredTblRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_FilteredTblRTIP.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_ProjMTP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_ProjMTP.md)
* [[dbo].[tipfn_PredictProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

