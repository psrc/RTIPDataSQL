CREATE TABLE [dbo].[tblUrbanize]
(
[CODE] [smallint] NOT NULL,
[Explaination] [nvarchar] (70) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblUrbanize] ADD CONSTRAINT [aaaaatblUrbanize_PK] PRIMARY KEY NONCLUSTERED ([CODE]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'3/26/2004 10:15:24 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'3/26/2004 10:15:24 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Urbanized Area Lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblUrbanize', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Name', N'CODE', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'SourceField', N'CODE', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblUrbanize', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'CODE'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3696', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Name', N'Explaination', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Size', N'70', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'SourceField', N'Explaination', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblUrbanize', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblUrbanize', 'COLUMN', N'Explaination'
GO
