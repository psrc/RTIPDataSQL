#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImportedApps

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImportedApps]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 15293 |
| Created | 12:00:08 PM Friday, July 7, 2006 |
| Last Modified | 11:05:32 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblImportedApps_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes TIP_ApplicationID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | AppType | nvarchar(10) | 20 | NULL allowed |  |
|  | TemplateVersion | nvarchar(10) | 20 | NULL allowed |  |
|  | AppFileName | nvarchar(max) | max | NULL allowed |  |
|  | DateImported | datetime | 8 | NULL allowed |  |
|  | AddedToRTIP | bit | 1 | NOT NULL | (0) |
|  | AmendmentNo | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |  |
|  | AppDate | datetime | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImportedApps_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblImportedApps_PK | AppGUID | YES | 90 |
|  | TIP_ApplicationID | AppGUID |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:26 AM |
| LastUpdated |  |  | 7/7/2006 10:46:32 AM |
| Name |  |  | tblImportedApps |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 880 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AddedToRTIP | False |
| Attributes | COLUMN | AddedToRTIP | 1 |
| CollatingOrder | COLUMN | AddedToRTIP | 1033 |
| ColumnHidden | COLUMN | AddedToRTIP | False |
| ColumnOrder | COLUMN | AddedToRTIP | 0 |
| ColumnWidth | COLUMN | AddedToRTIP | -1 |
| DataUpdatable | COLUMN | AddedToRTIP | False |
| GUID | COLUMN | AddedToRTIP | 狴잚妾䀜ㆎ괽ꔣ嘟 |
| MS_DisplayControl | COLUMN | AddedToRTIP | 106 |
| MS_Format | COLUMN | AddedToRTIP | Yes/No |
| Name | COLUMN | AddedToRTIP | AddedToRTIP |
| OrdinalPosition | COLUMN | AddedToRTIP | 6 |
| Required | COLUMN | AddedToRTIP | False |
| Size | COLUMN | AddedToRTIP | 1 |
| SourceField | COLUMN | AddedToRTIP | AddedToRTIP |
| SourceTable | COLUMN | AddedToRTIP | tblImportedApps |
| Type | COLUMN | AddedToRTIP | 1 |
| AllowZeroLength | COLUMN | AmendmentNo | False |
| Attributes | COLUMN | AmendmentNo | 2 |
| CollatingOrder | COLUMN | AmendmentNo | 1033 |
| ColumnHidden | COLUMN | AmendmentNo | False |
| ColumnOrder | COLUMN | AmendmentNo | 0 |
| ColumnWidth | COLUMN | AmendmentNo | -1 |
| DataUpdatable | COLUMN | AmendmentNo | False |
| GUID | COLUMN | AmendmentNo | ꏅጳㆵ䃮⊀աꁆ |
| MS_DisplayControl | COLUMN | AmendmentNo | 109 |
| Name | COLUMN | AmendmentNo | AmendmentNo |
| OrdinalPosition | COLUMN | AmendmentNo | 7 |
| Required | COLUMN | AmendmentNo | False |
| Size | COLUMN | AmendmentNo | 50 |
| SourceField | COLUMN | AmendmentNo | AmendmentNo |
| SourceTable | COLUMN | AmendmentNo | tblImportedApps |
| Type | COLUMN | AmendmentNo | 10 |
| UnicodeCompression | COLUMN | AmendmentNo | True |
| AllowZeroLength | COLUMN | AppFileName | False |
| Attributes | COLUMN | AppFileName | 2 |
| CollatingOrder | COLUMN | AppFileName | 1033 |
| ColumnHidden | COLUMN | AppFileName | False |
| ColumnOrder | COLUMN | AppFileName | 0 |
| ColumnWidth | COLUMN | AppFileName | -1 |
| DataUpdatable | COLUMN | AppFileName | False |
| GUID | COLUMN | AppFileName | ｍ僱콝䨃ࢾﻎ溊ր |
| Name | COLUMN | AppFileName | AppFileName |
| OrdinalPosition | COLUMN | AppFileName | 4 |
| Required | COLUMN | AppFileName | False |
| Size | COLUMN | AppFileName | 0 |
| SourceField | COLUMN | AppFileName | AppFileName |
| SourceTable | COLUMN | AppFileName | tblImportedApps |
| Type | COLUMN | AppFileName | 12 |
| UnicodeCompression | COLUMN | AppFileName | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 廪ណ谣䈥Ლ鴲듵疺 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 1 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblImportedApps |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | AppType | False |
| Attributes | COLUMN | AppType | 2 |
| CollatingOrder | COLUMN | AppType | 1033 |
| ColumnHidden | COLUMN | AppType | False |
| ColumnOrder | COLUMN | AppType | 0 |
| ColumnWidth | COLUMN | AppType | -1 |
| DataUpdatable | COLUMN | AppType | False |
| GUID | COLUMN | AppType | 㳷䎏餔义咚玜ﶩ⏵ |
| MS_DisplayControl | COLUMN | AppType | 109 |
| Name | COLUMN | AppType | AppType |
| OrdinalPosition | COLUMN | AppType | 2 |
| Required | COLUMN | AppType | False |
| Size | COLUMN | AppType | 10 |
| SourceField | COLUMN | AppType | AppType |
| SourceTable | COLUMN | AppType | tblImportedApps |
| Type | COLUMN | AppType | 10 |
| UnicodeCompression | COLUMN | AppType | True |
| AllowZeroLength | COLUMN | DateImported | False |
| Attributes | COLUMN | DateImported | 1 |
| CollatingOrder | COLUMN | DateImported | 1033 |
| ColumnHidden | COLUMN | DateImported | False |
| ColumnOrder | COLUMN | DateImported | 0 |
| ColumnWidth | COLUMN | DateImported | -1 |
| DataUpdatable | COLUMN | DateImported | False |
| GUID | COLUMN | DateImported | 鄕璦걹䒄ᒻ煏쳮㔉 |
| Name | COLUMN | DateImported | DateImported |
| OrdinalPosition | COLUMN | DateImported | 5 |
| Required | COLUMN | DateImported | False |
| Size | COLUMN | DateImported | 8 |
| SourceField | COLUMN | DateImported | DateImported |
| SourceTable | COLUMN | DateImported | tblImportedApps |
| Type | COLUMN | DateImported | 8 |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | ︳娴ࢩ䭋躉쒡森驛 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 8 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 50 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblImportedApps |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | TemplateVersion | False |
| Attributes | COLUMN | TemplateVersion | 2 |
| CollatingOrder | COLUMN | TemplateVersion | 1033 |
| ColumnHidden | COLUMN | TemplateVersion | False |
| ColumnOrder | COLUMN | TemplateVersion | 0 |
| ColumnWidth | COLUMN | TemplateVersion | -1 |
| DataUpdatable | COLUMN | TemplateVersion | False |
| GUID | COLUMN | TemplateVersion | 修楨䴖㮎縯襥 |
| MS_DisplayControl | COLUMN | TemplateVersion | 109 |
| Name | COLUMN | TemplateVersion | TemplateVersion |
| OrdinalPosition | COLUMN | TemplateVersion | 3 |
| Required | COLUMN | TemplateVersion | False |
| Size | COLUMN | TemplateVersion | 10 |
| SourceField | COLUMN | TemplateVersion | TemplateVersion |
| SourceTable | COLUMN | TemplateVersion | tblImportedApps |
| Type | COLUMN | TemplateVersion | 10 |
| UnicodeCompression | COLUMN | TemplateVersion | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblImportedApps]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[AppType] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TemplateVersion] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppFileName] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateImported] [datetime] NULL,
[AddedToRTIP] [bit] NOT NULL CONSTRAINT [DF__tblImport__Added__52E34C9D] DEFAULT (0),
[AmendmentNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblImportedApps] ADD CONSTRAINT [aaaaatblImportedApps_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [TIP_ApplicationID] ON [dbo].[tblImportedApps] ([AppGUID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:46:32 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'880', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'GUID', N'狴잚妾䀜ㆎ괽ꔣ嘟', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'Name', N'AddedToRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'SourceField', N'AddedToRTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AddedToRTIP'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ꏅጳㆵ䃮⊀աꁆ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Name', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'GUID', N'ｍ僱콝䨃ࢾﻎ溊ր', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'Name', N'AppFileName', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppFileName', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppFileName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'廪ណ谣䈥Ლ鴲듵疺', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'㳷䎏餔义咚玜ﶩ⏵', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'GUID', N'鄕璦걹䒄ᒻ煏쳮㔉', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'Name', N'DateImported', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateImported', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'DateImported'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'︳娴ࢩ䭋躉쒡森驛', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'GUID', N'修楨䴖㮎縯襥', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'Name', N'TemplateVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'SourceField', N'TemplateVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportedApps', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportedApps', 'COLUMN', N'TemplateVersion'
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
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_StageToReview]](../Programmability/Stored_Procedures/dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

