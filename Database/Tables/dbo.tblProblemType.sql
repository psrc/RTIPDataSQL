CREATE TABLE [dbo].[tblProblemType]
(
[ProblemTypeID] [int] NOT NULL,
[ProblemType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProblemType] ADD CONSTRAINT [aaaaatblProblemType_PK] PRIMARY KEY NONCLUSTERED ([ProblemTypeID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ReviewTypeID] ON [dbo].[tblProblemType] ([ProblemTypeID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 10:33:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:30:17 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2715', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'GUID', N'ㄨ앴큖䄭⾪櫆ꯈ찎', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Name', N'ProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'GUID', N'줡譽佢좻鷺', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Name', N'ProblemTypeID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProblemTypeID', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProblemType', 'COLUMN', N'ProblemTypeID'
GO
