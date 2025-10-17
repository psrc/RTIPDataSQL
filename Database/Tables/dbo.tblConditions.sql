CREATE TABLE [dbo].[tblConditions]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Condition] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Complete] [bit] NOT NULL CONSTRAINT [DF__tblCondit__Compl__44952D46] DEFAULT (0)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblConditions] ADD CONSTRAINT [aaaaatblConditions_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblConditions] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblConditions] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblConditions] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblConditions] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblConditions] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'6/11/2004 9:35:07 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:44:40 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'GUID', N'癧᭶ή䫒㖬ᓒ䋛哸', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Name', N'Complete', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'SourceField', N'Complete', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Complete'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'GUID', N'崀褀횑䶔沈檎', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Name', N'Condition', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'SourceField', N'Condition', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'Condition'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'ᜩ䍌ꤪ䪽꺳⾅黗', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'콕ુ䵲䛬咮ࠌ뻭걘', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblConditions', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblConditions', 'COLUMN', N'ProjNo'
GO
