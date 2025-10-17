#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewProjTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewProjTIP]

---

## <a name="#description"></a>MS_Description

Normalized COMPLETE (M-M Association table between projects and TIPs)

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 34761 |
| Created | 2:55:25 PM Sunday, May 28, 2006 |
| Last Modified | 2:00:59 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewProjTIP_PK: AppGUID\TIP_ID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |
| [![Primary Key aaaaatblReviewProjTIP_PK: AppGUID\TIP_ID](../../../../Images/pk.png)](#indexes) | TIP_ID | smallint | 2 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewProjTIP_PK: AppGUID\TIP_ID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewProjTIP_PK | AppGUID, TIP_ID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/23/2003 9:12:56 AM |
| LastUpdated |  |  | 5/28/2006 2:45:11 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblReviewProjTIP |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 235 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Amendment | True |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | 㑮ֲ⩄䗿⊁磖ᆻ疦 |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| MS_IMEMode | COLUMN | Amendment | 0 |
| MS_IMESentMode | COLUMN | Amendment | 3 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 1 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblReviewProjTIP |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | AppGUID | True |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | ᚢ層贺䳀涑ᕃᰭ� |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 0 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblReviewProjTIP |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 涗蠈⩰䒲঩隷㝽櫊 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 2 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblReviewProjTIP |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | TIP_ID | False |
| Attributes | COLUMN | TIP_ID | 1 |
| CollatingOrder | COLUMN | TIP_ID | 1033 |
| ColumnHidden | COLUMN | TIP_ID | False |
| ColumnOrder | COLUMN | TIP_ID | 0 |
| ColumnWidth | COLUMN | TIP_ID | -1 |
| DataUpdatable | COLUMN | TIP_ID | False |
| GUID | COLUMN | TIP_ID | ﺭ幘䦮瞆뛥淖鯎 |
| MS_DecimalPlaces | COLUMN | TIP_ID | 255 |
| MS_DisplayControl | COLUMN | TIP_ID | 109 |
| Name | COLUMN | TIP_ID | TIP_ID |
| OrdinalPosition | COLUMN | TIP_ID | 3 |
| Required | COLUMN | TIP_ID | False |
| Size | COLUMN | TIP_ID | 2 |
| SourceField | COLUMN | TIP_ID | TIP_ID |
| SourceTable | COLUMN | TIP_ID | tblReviewProjTIP |
| Type | COLUMN | TIP_ID | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewProjTIP]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIP_ID] [smallint] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewProjTIP] ADD CONSTRAINT [aaaaatblReviewProjTIP_PK] PRIMARY KEY NONCLUSTERED ([AppGUID], [TIP_ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewProjTIP] ([AppGUID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/23/2003 9:12:56 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:45:11 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Normalized COMPLETE (M-M Association table between projects and TIPs)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'235', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'㑮ֲ⩄䗿⊁磖ᆻ疦', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'ᚢ層贺䳀涑ᕃᰭ�', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'涗蠈⩰䒲঩隷㝽櫊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'GUID', N'ﺭ幘䦮瞆뛥淖鯎', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Name', N'TIP_ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIP_ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjTIP', 'COLUMN', N'TIP_ID'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_qcFindProjectsNotFlaggedForCurrentTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindProjectsNotFlaggedForCurrentTIP.md)
* [[dbo].[tipsp_TIP_id_inclusion_check]](../Programmability/Stored_Procedures/dbo_tipsp_TIP_id_inclusion_check.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_PredictBudget]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget.md)
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

