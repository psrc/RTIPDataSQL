#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewProjMTP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewProjMTP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 16378 |
| Created | 2:55:25 PM Sunday, May 28, 2006 |
| Last Modified | 2:00:59 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewProjMTP_PK: AppGUID\MTP_Ref](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |
| [![Primary Key aaaaatblReviewProjMTP_PK: AppGUID\MTP_Ref](../../../../Images/pk.png)](#indexes) | MTP_Ref | nvarchar(50) | 100 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewProjMTP_PK: AppGUID\MTP_Ref](../../../../Images/pk.png)](#indexes) | aaaaatblReviewProjMTP_PK | AppGUID, MTP_Ref | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | CONTROL | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/5/2003 1:10:39 PM |
| LastUpdated |  |  | 5/28/2006 2:45:04 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblReviewProjMTP |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 85 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Amendment | False |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | ⤸ᴔ䤝箅㪭ᠭ㧸 |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 2 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblReviewProjMTP |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | AppGUID | True |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 程乏༂䶀ʸ뛐瑟玙 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 1 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblReviewProjMTP |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | MTP_Ref | False |
| Attributes | COLUMN | MTP_Ref | 2 |
| CollatingOrder | COLUMN | MTP_Ref | 1033 |
| ColumnHidden | COLUMN | MTP_Ref | False |
| ColumnOrder | COLUMN | MTP_Ref | 0 |
| ColumnWidth | COLUMN | MTP_Ref | -1 |
| DataUpdatable | COLUMN | MTP_Ref | False |
| GUID | COLUMN | MTP_Ref | 컜䨢乙뒏⢣⾙잪 |
| MS_DisplayControl | COLUMN | MTP_Ref | 109 |
| MS_IMEMode | COLUMN | MTP_Ref | 0 |
| MS_IMESentMode | COLUMN | MTP_Ref | 3 |
| Name | COLUMN | MTP_Ref | MTP_Ref |
| OrdinalPosition | COLUMN | MTP_Ref | 4 |
| Required | COLUMN | MTP_Ref | False |
| Size | COLUMN | MTP_Ref | 50 |
| SourceField | COLUMN | MTP_Ref | MTP_Ref |
| SourceTable | COLUMN | MTP_Ref | tblReviewProjMTP |
| Type | COLUMN | MTP_Ref | 10 |
| UnicodeCompression | COLUMN | MTP_Ref | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 苦䱯澤껤齆ᦉ |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 3 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblReviewProjMTP |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewProjMTP]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Ref] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewProjMTP] ADD CONSTRAINT [aaaaatblReviewProjMTP_PK] PRIMARY KEY NONCLUSTERED ([AppGUID], [MTP_Ref]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewProjMTP] ([AppGUID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblReviewProjMTP] TO [db_datawritersSuperRestrictions]
GO
DENY CONTROL ON  [dbo].[tblReviewProjMTP] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblReviewProjMTP] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblReviewProjMTP] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/5/2003 1:10:39 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:45:04 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewProjMTP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'85', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'⤸ᴔ䤝箅㪭ᠭ㧸', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewProjMTP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'程乏༂䶀ʸ뛐瑟玙', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewProjMTP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'GUID', N'컜䨢乙뒏⢣⾙잪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewProjMTP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'MTP_Ref'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'苦䱯澤껤齆ᦉ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewProjMTP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewProjMTP', 'COLUMN', N'ProjNo'
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
* [[dbo].[tipsp_stageToReview_ProjMTP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_ProjMTP.md)
* [[dbo].[tipfn_PredictProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)
* [[dbo].[tipfn_ReviewProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewProjMTP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

