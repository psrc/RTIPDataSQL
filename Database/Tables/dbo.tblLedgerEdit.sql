CREATE TABLE [dbo].[tblLedgerEdit]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [smallint] NULL,
[Phase] [smallint] NULL,
[ObDate] [datetime] NULL,
[ProgrammedYear] [smallint] NULL,
[FundingSource] [smallint] NULL,
[MatchFundingSource] [smallint] NULL,
[FedFundsReq] [money] NULL,
[StateLocalMatch] [money] NULL,
[OtherFunds] [money] NULL,
[ObligAmount] [money] NULL CONSTRAINT [DF__tblLedger__Oblig__25DB9BFC] DEFAULT (0),
[FHWA_ObDate] [datetime] NULL,
[FTA_GrantDate] [datetime] NULL,
[RPEC_ObDate] [datetime] NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KeepDetail] [bit] NOT NULL CONSTRAINT [DF__tblLedger__KeepD__26CFC035] DEFAULT (0),
[OtherFundingSource] [smallint] NULL,
[StateFundSource] [smallint] NULL,
[StateFundAmount] [money] NULL,
[LocalFundSource] [smallint] NULL,
[LocalFundAmount] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblLedgerEdit] ADD CONSTRAINT [aaaaatblLedgerEdit_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblLedgerEdit] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AllFields] ON [dbo].[tblLedgerEdit] ([ProjNo], [ApplicationID], [Phase], [ObDate], [ProgrammedYear], [FundingSource], [MatchFundingSource], [FedFundsReq], [StateLocalMatch], [OtherFunds]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblLedgerEdit] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblLedgerEdit] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblLedgerEdit] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblLedgerEdit] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'7/16/2004 9:43:42 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:47:01 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'LED_EDIT', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1566', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'鳏搻Ί䯾ঀᶾ㽄᪵', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'GUID', N'쏺쐞䔏᪀䯀', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'躠⼠鞢䭼徘膪⩩', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'GUID', N'萜眠铤䍏㎺冚沉', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundsReq', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundsReq', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'鄄섂앖䛃릝뉗ꇁ作', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ବ䃹펍试䀬浓', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'GUID', N'ᥑ锳䏝疂苏多', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundingSource', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundingSource', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'GUID', N'Ӆ䣈消⋘登', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Name', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceField', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'GUID', N'眻⺘釟䒞꾚쉕蝓팠', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundingSource', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundingSource', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ꂀ붼䞐䥠ຈꈭ뚸㗙', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'猎븷ꩿ䵛閗ޒꌪ态', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Name', N'ObligAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'쵤歗䤆悧ꯍ坬', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'GUID', N'懐䰶銹癁쭹儩', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Name', N'Phase', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phase', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'GUID', N'뤫䳾걭䭚榿⢂볥裿', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Name', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ݧᾺ䬹墙￮ᬍ骹', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'⥌埢虏乀暍ꁽ낹砪', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'GUID', N'먎ட䰘憩ᛐ믨⵺', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Name', N'StateLocalMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'SourceField', N'StateLocalMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
