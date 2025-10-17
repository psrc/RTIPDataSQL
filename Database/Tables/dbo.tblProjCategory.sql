CREATE TABLE [dbo].[tblProjCategory]
(
[ProjCatNo] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjectCatDesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[2ndDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW_Desc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjCategory] ADD CONSTRAINT [aaaaatblProjCategory_PK] PRIMARY KEY NONCLUSTERED ([ProjCatNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:55 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:30:30 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'PROJCAT', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1950', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'GUID', N'劚沛䢼䇏⒓ެ곲', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Name', N'2ndDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'2ndDescription'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'960', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'GUID', N'볲ꆷ卉䄦⺺αळ', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjCatNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjCatNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3660', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'喘鎊聶侨ꖛ絶蕓꬛', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectCatDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectCatDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'ProjectCatDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'GUID', N'懕極墭䃧㶡쎳썬', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW_Desc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjCategory', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjCategory', 'COLUMN', N'TIPNEW_Desc'
GO
