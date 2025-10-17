#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblSecondaryImpType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblSecondaryImpType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3539 |
| Created | 11:03:40 AM Friday, July 7, 2006 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblSecondaryImpType_PK: ProjNo\ImprovementType](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |
| [![Primary Key aaaaatblSecondaryImpType_PK: ProjNo\ImprovementType](../../../../Images/pk.png)](#indexes) | ImprovementType | nvarchar(50) | 100 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblSecondaryImpType_PK: ProjNo\ImprovementType](../../../../Images/pk.png)](#indexes) | aaaaatblSecondaryImpType_PK | ProjNo, ImprovementType | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | DELETE | db_datawriter2ndImpTypeOnly |
| Grant | INSERT | db_datawriter2ndImpTypeOnly |
| Grant | UPDATE | db_datawriter2ndImpTypeOnly |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 1/20/2004 4:51:27 PM |
| LastUpdated |  |  | 7/7/2006 10:50:57 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblSecondaryImpType |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 865 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ImprovementType | False |
| Attributes | COLUMN | ImprovementType | 2 |
| CollatingOrder | COLUMN | ImprovementType | 1033 |
| ColumnHidden | COLUMN | ImprovementType | False |
| ColumnOrder | COLUMN | ImprovementType | 0 |
| ColumnWidth | COLUMN | ImprovementType | -1 |
| DataUpdatable | COLUMN | ImprovementType | False |
| GUID | COLUMN | ImprovementType | 豥湧ﲤ䲩ﾆ昉츔琴 |
| MS_DisplayControl | COLUMN | ImprovementType | 109 |
| MS_IMEMode | COLUMN | ImprovementType | 0 |
| MS_IMESentMode | COLUMN | ImprovementType | 3 |
| Name | COLUMN | ImprovementType | ImprovementType |
| OrdinalPosition | COLUMN | ImprovementType | 1 |
| Required | COLUMN | ImprovementType | False |
| Size | COLUMN | ImprovementType | 50 |
| SourceField | COLUMN | ImprovementType | ImprovementType |
| SourceTable | COLUMN | ImprovementType | tblSecondaryImpType |
| Type | COLUMN | ImprovementType | 10 |
| UnicodeCompression | COLUMN | ImprovementType | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 趄筵箅䬝殨驐� |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 0 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblSecondaryImpType |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblSecondaryImpType]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ImprovementType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSecondaryImpType] ADD CONSTRAINT [aaaaatblSecondaryImpType_PK] PRIMARY KEY NONCLUSTERED ([ProjNo], [ImprovementType]) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[tblSecondaryImpType] TO [db_datawriter2ndImpTypeOnly]
GO
GRANT INSERT ON  [dbo].[tblSecondaryImpType] TO [db_datawriter2ndImpTypeOnly]
GO
GRANT UPDATE ON  [dbo].[tblSecondaryImpType] TO [db_datawriter2ndImpTypeOnly]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'1/20/2004 4:51:27 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:50:57 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblSecondaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'865', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'GUID', N'豥湧ﲤ䲩ﾆ昉츔琴', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Name', N'ImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSecondaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'趄筵箅䬝殨驐�', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSecondaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_SecondaryImpType]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_SecondaryImpType.md)
* [[dbo].[tipfn_PredictSecondaryImpType]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictSecondaryImpType.md)
* [[dbo].[tipfn_PredictSecondaryImpType_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictSecondaryImpType_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

