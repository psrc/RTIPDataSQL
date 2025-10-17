CREATE TABLE [dbo].[tblTPBLedger]
(
[PSRC_ID_No] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TPBAgendaNo] [smallint] NULL,
[2ndKey] [int] NOT NULL IDENTITY(1, 1),
[ObligationDate] [datetime] NULL,
[Federal] [smallint] NULL,
[FedFundSrcs] [smallint] NULL,
[FedFunds] [money] NULL,
[MatchStateFundSrcs] [smallint] NULL,
[MatchFunds] [money] NULL,
[Month] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year] [smallint] NULL CONSTRAINT [DF__tblTPBLedg__Year__22B5168E] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTPBLedger] ADD CONSTRAINT [PK_tblTPBLedger_2ndKey] PRIMARY KEY NONCLUSTERED ([2ndKey]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2ndKey] ON [dbo].[tblTPBLedger] ([2ndKey]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [tblTPBLedgerFederal] ON [dbo].[tblTPBLedger] ([Federal]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [tblTPBLedgerPSRC_ID_No] ON [dbo].[tblTPBLedger] ([PSRC_ID_No]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [{9E8775B9-AC0E-4508-BE41-D403B83A267A}] ON [dbo].[tblTPBLedger] ([PSRC_ID_No], [TPBAgendaNo]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'2/16/2011 3:12:13 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'1/13/2014 2:39:25 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'TPB_LED', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'48', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'GUID', N'峫餕蘛䴛亚訾鰙먝', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Name', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'GUID', N'�솰份⢎앤ꐩ흦', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Name', N'Federal', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'SourceField', N'Federal', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Federal'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'讅矴䦷寮㋚䫖倆', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Name', N'FedFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'GUID', N'袟舑ॲ䌊䮏톨櫧', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'FedFundSrcs'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'퇀�䣀䥵掺׆깕', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'GUID', N'�窨ㅕ䠸押ᮀ퉐', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Name', N'MatchStateFundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchStateFundSrcs', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'MatchStateFundSrcs'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'GUID', N'蛢珔ｶ䁯�쳥ᷣ眖', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Name', N'Month', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'SourceField', N'Month', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'GUID', N'⺋䧄꙼즗', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationDate', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationDate', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'ObligationDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'GUID', N'쳺鵼芩丱銏㆘t꘾', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Name', N'PSRC_ID_No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'SourceField', N'PSRC_ID_No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'GUID', N'쇾層䗱犆끑呉賉', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Name', N'TPBAgendaNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'TPBAgendaNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'锯孩桻䅂뢘糜⋋⡏', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBLedger_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBLedger', 'COLUMN', N'Year'
GO
