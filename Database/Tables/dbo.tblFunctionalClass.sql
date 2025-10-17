CREATE TABLE [dbo].[tblFunctionalClass]
(
[FunctionalClassNo] [smallint] NOT NULL,
[Explanation] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFunctionalClass] ADD CONSTRAINT [aaaaatblFunctionalClass_PK] PRIMARY KEY NONCLUSTERED ([FunctionalClassNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblFunctionalClass] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFunctionalClass] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFunctionalClass] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFunctionalClass] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:25 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:27:43 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'FUNCLASS lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFunctionalClass', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Name', N'Explanation', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'SourceField', N'Explanation', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFunctionalClass', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Name', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FunctionalClassNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFunctionalClass', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFunctionalClass', 'COLUMN', N'FunctionalClassNo'
GO
