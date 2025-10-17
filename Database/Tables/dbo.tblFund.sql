CREATE TABLE [dbo].[tblFund]
(
[FundSource] [smallint] NOT NULL,
[Order] [float] NULL,
[FoundSourceDesc] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FederalPct] [float] NULL,
[STIPFundCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[figFiveOrder] [int] NULL,
[DescTIPApp2009] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PSRC_Managed] [bit] NULL CONSTRAINT [df_ConstraintPSRC_Managed] DEFAULT ((0)),
[USDOT_Group] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FigFiveGroup] [int] NULL,
[FundCode_Generic] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFund] ADD CONSTRAINT [aaaaatblFund_PK] PRIMARY KEY NONCLUSTERED ([FundSource]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [Order1] ON [dbo].[tblFund] ([Order]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [STIP_Code] ON [dbo].[tblFund] ([STIPFundCode]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblFund] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFund] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFund] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFund] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:25 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:28:18 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'FUND lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'47', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2490', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'GUID', N'痜㸔䯛㺻핖珱ꨮ', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'GUID', N'灷Ӄ�䝧䢜煣祣浟', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Name', N'FederalPct', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'SourceField', N'FederalPct', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FederalPct'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2700', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'䰧⚇캻䣾ꆸ쵭媛켙', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Name', N'FoundSourceDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'FoundSourceDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FoundSourceDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'ﶞ檅匘䢇責砋', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'GUID', N'⭚辋믌䍄뎣舏⹊', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Name', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceField', N'Order', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'Order'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'GUID', N'ꁬᑐ꓄佯볇ꗌ훢', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Name', N'STIPFundCode', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIPFundCode', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFund', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFund', 'COLUMN', N'STIPFundCode'
GO
