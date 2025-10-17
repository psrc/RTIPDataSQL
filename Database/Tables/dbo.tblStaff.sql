CREATE TABLE [dbo].[tblStaff]
(
[StaffID] [int] NOT NULL,
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Active] [bit] NULL,
[login_id] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblStaff] ADD CONSTRAINT [aaaaatblStaff_PK] PRIMARY KEY NONCLUSTERED ([StaffID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [StaffID] ON [dbo].[tblStaff] ([StaffID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblStaff] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblStaff] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblStaff] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblStaff] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:36:59 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:25:32 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblStaff', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'GUID', N'絗䃵銤ऒ芤', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblStaff', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'GUID', N'⌿탼쏢䉔貣뺜츽噺', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Name', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblStaff', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'GUID', N'姨擆䮳Ҽ룈㌇', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Name', N'StaffID', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'SourceField', N'StaffID', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblStaff', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblStaff', 'COLUMN', N'StaffID'
GO
