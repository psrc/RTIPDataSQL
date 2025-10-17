CREATE TABLE [dbo].[tblFederal]
(
[Federal] [smallint] NOT NULL,
[Description] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFederal] ADD CONSTRAINT [aaaaatblFederal_PK] PRIMARY KEY NONCLUSTERED ([Federal]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:20 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:34:15 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFederal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFederal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Name', N'Federal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'SourceField', N'Federal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFederal', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFederal', 'COLUMN', N'Federal'
GO
