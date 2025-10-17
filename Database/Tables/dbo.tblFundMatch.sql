CREATE TABLE [dbo].[tblFundMatch]
(
[FundSource] [smallint] NOT NULL,
[Order] [float] NULL,
[FoundSourceDesc] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalPct] [float] NULL,
[figFiveOrder] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFundMatch] ADD CONSTRAINT [aaaaatblFundMatch_PK] PRIMARY KEY NONCLUSTERED ([FundSource]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblFundMatch] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFundMatch] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFundMatch] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFundMatch] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:28:00 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Match Fund Lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'GUID', N'苀䌔ᶵ䆿ꎲ㉽', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Name', N'FederalPct', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'SourceField', N'FederalPct', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1875', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'蟈䙋䲕檞ハ', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Name', N'FoundSourceDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'FoundSourceDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'⹴Ⳍ惓䞖沲Ｒ痋', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'GUID', N'⿳ط䓟䀝麯㎎襎஘', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Name', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceField', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFundMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFundMatch', 'COLUMN', N'Order'
GO
