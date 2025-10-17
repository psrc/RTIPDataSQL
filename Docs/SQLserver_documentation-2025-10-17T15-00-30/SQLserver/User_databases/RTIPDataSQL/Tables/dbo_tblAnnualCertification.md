#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAnnualCertification

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAnnualCertification]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Heap | YES |
| Row Count (~) | 579 |
| Created | 11:03:30 AM Friday, July 7, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblAnnualCertification_PK: Agency\CertDate](../../../../Images/pk.png)](#indexes) | Agency | int | 4 | NOT NULL | (0) |
| [![Primary Key aaaaatblAnnualCertification_PK: Agency\CertDate](../../../../Images/pk.png)](#indexes) | CertDate | datetime | 8 | NOT NULL |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblAnnualCertification_PK: Agency\CertDate](../../../../Images/pk.png)](#indexes) | aaaaatblAnnualCertification_PK | Agency, CertDate | YES | 90 |


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
| DateCreated |  |  | 5/14/2004 9:18:05 AM |
| LastUpdated |  |  | 7/7/2006 10:43:47 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblAnnualCertification |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 117 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Agency | False |
| Attributes | COLUMN | Agency | 1 |
| CollatingOrder | COLUMN | Agency | 1033 |
| ColumnHidden | COLUMN | Agency | False |
| ColumnOrder | COLUMN | Agency | 0 |
| ColumnWidth | COLUMN | Agency | -1 |
| DataUpdatable | COLUMN | Agency | False |
| DefaultValue | COLUMN | Agency | 0 |
| GUID | COLUMN | Agency | 靦❞贰䁘膲Ꝼሏ |
| MS_DecimalPlaces | COLUMN | Agency | 255 |
| MS_DisplayControl | COLUMN | Agency | 109 |
| Name | COLUMN | Agency | Agency |
| OrdinalPosition | COLUMN | Agency | 0 |
| Required | COLUMN | Agency | False |
| Size | COLUMN | Agency | 4 |
| SourceField | COLUMN | Agency | Agency |
| SourceTable | COLUMN | Agency | tblAnnualCertification |
| Type | COLUMN | Agency | 4 |
| AllowZeroLength | COLUMN | CertDate | False |
| Attributes | COLUMN | CertDate | 1 |
| CollatingOrder | COLUMN | CertDate | 1033 |
| ColumnHidden | COLUMN | CertDate | False |
| ColumnOrder | COLUMN | CertDate | 0 |
| ColumnWidth | COLUMN | CertDate | -1 |
| DataUpdatable | COLUMN | CertDate | False |
| GUID | COLUMN | CertDate | 〹Ӽ쿟侴妬♚�䚽 |
| MS_IMEMode | COLUMN | CertDate | 0 |
| MS_IMESentMode | COLUMN | CertDate | 3 |
| Name | COLUMN | CertDate | CertDate |
| OrdinalPosition | COLUMN | CertDate | 1 |
| Required | COLUMN | CertDate | False |
| Size | COLUMN | CertDate | 8 |
| SourceField | COLUMN | CertDate | CertDate |
| SourceTable | COLUMN | CertDate | tblAnnualCertification |
| Type | COLUMN | CertDate | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAnnualCertification]
(
[Agency] [int] NOT NULL CONSTRAINT [DF__tblAnnual__Agenc__39237A9A] DEFAULT (0),
[CertDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAnnualCertification] ADD CONSTRAINT [aaaaatblAnnualCertification_PK] PRIMARY KEY NONCLUSTERED ([Agency], [CertDate]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblAnnualCertification] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAnnualCertification] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAnnualCertification] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAnnualCertification] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/14/2004 9:18:05 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:43:47 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAnnualCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'117', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'靦❞贰䁘膲Ꝼሏ', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAnnualCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'GUID', N'〹Ӽ쿟侴妬♚�䚽', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Name', N'CertDate', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'CertDate', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAnnualCertification', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAnnualCertification', 'COLUMN', N'CertDate'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

