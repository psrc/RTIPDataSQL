CREATE TABLE [dbo].[tblProblemLog]
(
[ProblemLogID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AuthorID] [int] NULL CONSTRAINT [DF__tblProble__Autho__65F62111] DEFAULT (0),
[Date] [datetime] NULL,
[Note] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProblemLog] ADD CONSTRAINT [aaaaatblProblemLog_PK] PRIMARY KEY NONCLUSTERED ([ProblemLogID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AuthorID] ON [dbo].[tblProblemLog] ([AuthorID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblProblemLog] ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:55 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:47:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'278', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'GUID', N'볮稢ᬞ䌕ꚅꦔ丗⟭', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;1440', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'0twip', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblStaff.StaffID, tblStaff.FirstName FROM tblStaff ORDER BY tblStaff.FirstName; ', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Name', N'AuthorID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AuthorID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'GUID', N'䮨䑂䢽骫茥ʠ㧔', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Name', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'GUID', N'颻䝯ꐡ䫋况池�䵢', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Name', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceField', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'GUID', N'仛ꗬ䧊쮢ሁ덺緳', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Name', N'ProblemLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProblemLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProblemLogID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'⧀榇䍊鎹婓隑', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemLog', 'COLUMN', N'ProjID'
GO
