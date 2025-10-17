CREATE TABLE [dbo].[tblProjMTP]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[MTP_Ref] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[intMTP_Ref] AS (case  when NOT [MTP_Ref] like '%[^0-9]%' then CONVERT([int],[MTP_Ref],(0)) end)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjMTP] ADD CONSTRAINT [aaaaatblProjMTP_PK] PRIMARY KEY NONCLUSTERED ([ProjNo], [MTP_Ref]) WITH (FILLFACTOR=90) ON [PRIMARY]
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
