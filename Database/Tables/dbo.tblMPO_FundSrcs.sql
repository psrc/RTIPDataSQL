CREATE TABLE [dbo].[tblMPO_FundSrcs]
(
[FundSource] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblMPO_FundSrcs] ADD CONSTRAINT [aaaaatblMPO_FundSrcs_PK] PRIMARY KEY NONCLUSTERED ([FundSource]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:28 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:34:44 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblMPO_FundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'∽瀲体튞揳絳ෟ', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblMPO_FundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblMPO_FundSrcs', 'COLUMN', N'FundSource'
GO
