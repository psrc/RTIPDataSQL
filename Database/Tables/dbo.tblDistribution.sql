CREATE TABLE [dbo].[tblDistribution]
(
[DistributionCode] [smallint] NOT NULL CONSTRAINT [DF__tblDistri__Distr__6754599E] DEFAULT (0),
[Title] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblDistribution] ADD CONSTRAINT [aaaaatblDistribution_PK] PRIMARY KEY NONCLUSTERED ([DistributionCode]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [DistributionCode] ON [dbo].[tblDistribution] ([DistributionCode]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblDistribution] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblDistribution] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblDistribution] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblDistribution] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'3/21/2006 2:13:18 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:27:05 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblDistribution', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'GUID', N'�鈲轝伶㲉䳲ꏩ忐', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Unique ID', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Name', N'DistributionCode', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'DistributionCode', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblDistribution', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'5025', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'GUID', N'⌫긅⋵䕕㪖櫉׳', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_Description', N'The name of the distribution, e.g. "2005 Enhancements Competition"', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Name', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceField', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblDistribution', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblDistribution', 'COLUMN', N'Title'
GO
