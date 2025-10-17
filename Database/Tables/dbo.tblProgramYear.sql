CREATE TABLE [dbo].[tblProgramYear]
(
[ProgramYear] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProgramYear] ADD CONSTRAINT [aaaaatblProgramYear_PK] PRIMARY KEY NONCLUSTERED ([ProgramYear]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/26/2003 7:23:01 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:47:41 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProgramYear', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'GUID', N'银귿樢䫔뚙풫ꦼ늙', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Name', N'ProgramYear', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProgramYear', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProgramYear', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProgramYear', 'COLUMN', N'ProgramYear'
GO
