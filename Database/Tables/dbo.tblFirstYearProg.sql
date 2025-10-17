CREATE TABLE [dbo].[tblFirstYearProg]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[MinOfProgrammedYear] [smallint] NULL,
[FirstYearProg] [smallint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFirstYearProg] ADD CONSTRAINT [aaaaatblFirstYearProg_PK] PRIMARY KEY NONCLUSTERED ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblFirstYearProg] ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:25 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:34:31 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2589', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Name', N'FirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'FirstYearProg'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Name', N'MinOfProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'MinOfProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'MinOfProgrammedYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFirstYearProg', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFirstYearProg', 'COLUMN', N'ProjID'
GO
