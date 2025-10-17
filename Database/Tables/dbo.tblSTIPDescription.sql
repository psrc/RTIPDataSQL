CREATE TABLE [dbo].[tblSTIPDescription]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIPDesc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSTIPDescription] ADD CONSTRAINT [aaaaatblSTIPDescription_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:37:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:35:32 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'STIP_DES', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblSTIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'872', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Name', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSTIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSTIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Name', N'STIPDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIPDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSTIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSTIPDescription', 'COLUMN', N'STIPDesc'
GO
