CREATE TABLE [dbo].[tblBillingTemp]
(
[BillingID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL CONSTRAINT [DF__tblBillin__Phase__00750D23] DEFAULT (0),
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SponsorObDate] [datetime] NULL,
[FedFundAmount] [money] NULL CONSTRAINT [DF__tblBillin__FedFu__0169315C] DEFAULT (0),
[FHWA_FedAidNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FHWA_ObDate] [datetime] NULL,
[FHWA_FTA_Amount] [money] NULL CONSTRAINT [DF__tblBillin__FHWA___025D5595] DEFAULT (0),
[PrevFedAmountBilled] [money] NULL CONSTRAINT [DF__tblBillin__PrevF__035179CE] DEFAULT (0),
[ActualBillingDate] [datetime] NULL,
[FedAmountBilled] [money] NULL,
[BillingRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblBillingTemp] ADD CONSTRAINT [aaaaatblBillingTemp_PK] PRIMARY KEY NONCLUSTERED ([BillingID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idxPhase] ON [dbo].[tblBillingTemp] ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblBillingTemp] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblBillingTemp] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblBillingTemp] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblBillingTemp] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'7/16/2004 9:42:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:33:43 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'GUID', N'쫉魦䒪궝Ϩꇃ', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Name', N'ActualBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ActualBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'GUID', N'༵鑽뚐佀ꎇ฽亅Ƒ', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Name', N'BillingID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'GUID', N'윿镊콆䳴릶쪫ꁰ᠞', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Name', N'BillingRef', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingRef', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'瑽䣒崂䇄暭ꤜ趄픴', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'蕍ꪆ䧐㦁赭諱畎', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'GUID', N'븇硯菸䁻鶾盬ꏒ砜', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'GUID', N'㠈㈄�䂽뾷啄�ꐸ', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ꮟ累䜺붶䮕炧띛', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'鯔옶쉠䬟ຆँ兗甒', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'汵陴ꨔ䆪䦡㎞횎�', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'룹⊉p䰾ᦆꉐ浣뿍', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'ﯮ鉭䪹�㻑⶗䑎', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'PrevFedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrevFedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'뷱㈺䤆䘘펕繳媊�', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'꿏철㚿丌碯眿滵໨', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Name', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
