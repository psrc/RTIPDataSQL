#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjectCertification

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjectCertification]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1335 |
| Created | 11:03:36 AM Friday, July 7, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjectCertification_PK: ProjNo\CertAmendment](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(50) | 100 | NOT NULL |
| [![Primary Key aaaaatblProjectCertification_PK: ProjNo\CertAmendment](../../../../Images/pk.png)](#indexes) | CertAmendment | nvarchar(50) | 100 | NOT NULL |
|  | Certification | nvarchar(3) | 6 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjectCertification_PK: ProjNo\CertAmendment](../../../../Images/pk.png)](#indexes) | aaaaatblProjectCertification_PK | ProjNo, CertAmendment | YES | 90 |


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
| DateCreated |  |  | 6/11/2004 9:27:51 AM |
| LastUpdated |  |  | 7/7/2006 10:47:59 AM |
| Name |  |  | tblProjectCertification |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 408 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | CertAmendment | False |
| Attributes | COLUMN | CertAmendment | 2 |
| CollatingOrder | COLUMN | CertAmendment | 1033 |
| ColumnHidden | COLUMN | CertAmendment | False |
| ColumnOrder | COLUMN | CertAmendment | 0 |
| ColumnWidth | COLUMN | CertAmendment | -1 |
| DataUpdatable | COLUMN | CertAmendment | False |
| GUID | COLUMN | CertAmendment | 紴粛뽞䎰횓輛ᝠ쳸 |
| MS_DisplayControl | COLUMN | CertAmendment | 109 |
| Name | COLUMN | CertAmendment | CertAmendment |
| OrdinalPosition | COLUMN | CertAmendment | 1 |
| Required | COLUMN | CertAmendment | False |
| Size | COLUMN | CertAmendment | 50 |
| SourceField | COLUMN | CertAmendment | CertAmendment |
| SourceTable | COLUMN | CertAmendment | tblProjectCertification |
| Type | COLUMN | CertAmendment | 10 |
| UnicodeCompression | COLUMN | CertAmendment | True |
| AllowZeroLength | COLUMN | Certification | False |
| Attributes | COLUMN | Certification | 2 |
| CollatingOrder | COLUMN | Certification | 1033 |
| ColumnHidden | COLUMN | Certification | False |
| ColumnOrder | COLUMN | Certification | 0 |
| ColumnWidth | COLUMN | Certification | -1 |
| DataUpdatable | COLUMN | Certification | False |
| GUID | COLUMN | Certification | 乂ﴷ흷䒹劚૰嗡䁆 |
| MS_DisplayControl | COLUMN | Certification | 109 |
| Name | COLUMN | Certification | Certification |
| OrdinalPosition | COLUMN | Certification | 2 |
| Required | COLUMN | Certification | False |
| Size | COLUMN | Certification | 3 |
| SourceField | COLUMN | Certification | Certification |
| SourceTable | COLUMN | Certification | tblProjectCertification |
| Type | COLUMN | Certification | 10 |
| UnicodeCompression | COLUMN | Certification | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 隐䨱佛攋Ǎ欍 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 0 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 50 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblProjectCertification |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProjectCertification]
(
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CertAmendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Certification] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjectCertification] ADD CONSTRAINT [aaaaatblProjectCertification_PK] PRIMARY KEY NONCLUSTERED ([ProjNo], [CertAmendment]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblProjectCertification] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblProjectCertification] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblProjectCertification] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblProjectCertification] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'6/11/2004 9:27:51 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:47:59 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProjectCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'408', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'GUID', N'紴粛뽞䎰횓輛ᝠ쳸', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'Name', N'CertAmendment', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'CertAmendment', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'CertAmendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'GUID', N'乂ﴷ흷䒹劚૰嗡䁆', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'Name', N'Certification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'SourceField', N'Certification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'Certification'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'隐䨱佛攋Ǎ欍', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectCertification', 'COLUMN', N'ProjNo'
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


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

