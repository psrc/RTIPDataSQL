CREATE TABLE [dbo].[tblFolders]
(
[FolderID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FolderPath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFolders] ADD CONSTRAINT [aaaaatblFolders_PK] PRIMARY KEY NONCLUSTERED ([FolderID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 10:33:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:45:39 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFolders', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'GUID', N'䂋轢䉅䒛�䫜䉩', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Name', N'FolderID', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'SourceField', N'FolderID', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFolders', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'GUID', N'Ř紴住馚醡ꚹ', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Name', N'FolderPath', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'SourceField', N'FolderPath', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFolders', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFolders', 'COLUMN', N'FolderPath'
GO
