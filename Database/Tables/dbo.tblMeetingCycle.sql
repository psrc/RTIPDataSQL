CREATE TABLE [dbo].[tblMeetingCycle]
(
[Code] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblMeetingCycle] ADD CONSTRAINT [aaaaatblMeetingCycle_PK] PRIMARY KEY NONCLUSTERED ([Code]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 12:19:17 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:29:26 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'GUID', N'ຽ㙒䃩ả�晸छ', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Name', N'Code', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'SourceField', N'Code', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Code'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3495', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'GUID', N'ሟ왶鍋䳶�틩梴붮', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMeetingCycle', 'COLUMN', N'Description'
GO
