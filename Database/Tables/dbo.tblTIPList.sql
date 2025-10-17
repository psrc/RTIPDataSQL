CREATE TABLE [dbo].[tblTIPList]
(
[TIP_ID] [smallint] NOT NULL,
[TIPDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartYear] [int] NULL,
[EndYear] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTIPList] ADD CONSTRAINT [aaaaatblTIPList_PK] PRIMARY KEY NONCLUSTERED ([TIP_ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblTIPList] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblTIPList] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblTIPList] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblTIPList] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:37:54 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:51:32 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'List of TIPs.  TIP_ID is FK in tblProjTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Name', N'EndYear', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'EndYear', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'EndYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Name', N'StartYear', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'StartYear', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'StartYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'765', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Name', N'TIP_ID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIP_ID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIP_ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1725', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Name', N'TIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPDescription', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPList', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPList', 'COLUMN', N'TIPDescription'
GO
