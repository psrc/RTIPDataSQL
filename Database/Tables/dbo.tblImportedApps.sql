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
ALTER TABLE [dbo].[tblImportedApps] ADD CONSTRAINT [aaaaatblImportedApps_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [TIP_ApplicationID] ON [dbo].[tblImportedApps] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
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
