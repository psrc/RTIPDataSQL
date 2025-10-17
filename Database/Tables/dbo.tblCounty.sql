CREATE TABLE [dbo].[tblCounty]
(
[CountyNo] [smallint] NOT NULL,
[CountyDesc] [nvarchar] (35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyDescNew] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblCounty] ADD CONSTRAINT [aaaaatblCounty_PK] PRIMARY KEY NONCLUSTERED ([CountyNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblCounty] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblCounty] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblCounty] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblCounty] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:19 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:26:52 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'COUNTY lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblCounty', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Name', N'CountyDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Size', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'CountyDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblCounty', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Name', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'CountyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblCounty', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblCounty', 'COLUMN', N'CountyNo'
GO
