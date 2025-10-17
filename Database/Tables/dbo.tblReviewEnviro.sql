CREATE TABLE [dbo].[tblReviewEnviro]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ENVIROTYP] [nvarchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REGIONALLY] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NEPA_EIS] [bit] NOT NULL CONSTRAINT [DF__tblReview__NEPA___540C7B00] DEFAULT (0),
[ROD_Date] [datetime] NULL,
[NEPA_EA] [bit] NOT NULL CONSTRAINT [DF__tblReview__NEPA___55009F39] DEFAULT (0),
[FONSI_Date] [datetime] NULL,
[NEPA_CE] [bit] NOT NULL CONSTRAINT [DF__tblReview__NEPA___55F4C372] DEFAULT (0),
[NEPA_ProgCE] [bit] NOT NULL CONSTRAINT [DF__tblReview__NEPA___56E8E7AB] DEFAULT (0),
[NEPA_ProgCE_Date] [datetime] NULL,
[NEPA_DocCE1] [bit] NOT NULL CONSTRAINT [DF__tblReview__NEPA___57DD0BE4] DEFAULT (0),
[NEPA_DocCE1Date] [datetime] NULL,
[NEPA_DocCE2] [bit] NOT NULL CONSTRAINT [DF__tblReview__NEPA___58D1301D] DEFAULT (0),
[NEPA_DocCE2Date] [datetime] NULL,
[NEPA_SupplementEIS_EA] [bit] NOT NULL CONSTRAINT [DF__tblReview__NEPA___59C55456] DEFAULT (0),
[NEPA_SupplementDate] [datetime] NULL,
[NEPA_AddendumEIS] [bit] NOT NULL CONSTRAINT [DF__tblReview__NEPA___5AB9788F] DEFAULT (0),
[NEPA_AddendumDate] [datetime] NULL,
[SEPA_EIS] [bit] NOT NULL CONSTRAINT [DF__tblReview__SEPA___5BAD9CC8] DEFAULT (0),
[SEPA_EIS_Date] [datetime] NULL,
[SEPA_DNS] [bit] NOT NULL CONSTRAINT [DF__tblReview__SEPA___5CA1C101] DEFAULT (0),
[SEPA_DNS_Date] [datetime] NULL,
[SEPA_CatExempt] [bit] NOT NULL CONSTRAINT [DF__tblReview__SEPA___5D95E53A] DEFAULT (0),
[SEPA_CatExemptDate] [datetime] NULL,
[SEPA_SupplentEIS] [bit] NOT NULL CONSTRAINT [DF__tblReview__SEPA___5E8A0973] DEFAULT (0),
[SEPA_SupplentDate] [datetime] NULL,
[SEPA_AddendumEIS] [bit] NOT NULL CONSTRAINT [DF__tblReview__SEPA___5F7E2DAC] DEFAULT (0),
[SEPA_AddendumDate] [datetime] NULL,
[EnvDocDate] [datetime] NULL,
[RegionalSig] AS ([dbo].[getREGIONALLY_amendment]([AppGUID]))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewEnviro] ADD CONSTRAINT [aaaaatblReviewEnviro_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewEnviro] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/16/2003 10:33:56 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:43:40 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Don''t delete; environmental info on each project', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'709', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'ᬹ晇ﴛ䭣떼뭆䗬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'珳㞲嶹䜌躃ᑺꕱ푊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1668', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'GUID', N'췢ꗱ䞡㊩耘警ῃ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Name', N'ENVIROTYP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Size', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'SourceField', N'ENVIROTYP', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'੃햁䥌䈹䁥ᔩ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Name', N'FONSI_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'FONSI_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ﳼ䥙༹䔩悜欲胕樯', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'驮磞㥓䚗ⶐ崕瑹愷', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'GUID', N'服ᥘ㘫䋵蒪娿㘣', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_CE', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_CE', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'GUID', N'硅숢䗅枑燳愈ღ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'GUID', N'썦Ԣ㠾䄷㢩駗䒂陪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE1Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE1Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'GUID', N'슆䣢䕺骛뷕렺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'GUID', N'瀅烙⣕䬜쎙㥭挥姺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE2Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE2Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'GUID', N'㐻犨쵩䨴嶿껀䚘閬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_EA', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_EA', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'GUID', N'姍⛘ᝯ䠪겤ॡ볪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'GUID', N'궤㲷佮冄䡂㘲ೋ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_ProgCE', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_ProgCE', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'뮘쒹Ợ䔍䲘睱簁ﭖ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_ProgCE_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_ProgCE_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'GUID', N'狃萩냶丁❺싮', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_SupplementDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_SupplementDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'GUID', N'尟桾䣪折原梈됊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_SupplementEIS_EA', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_SupplementEIS_EA', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'Ꚋ흛䫚䲵黃⪕', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'GUID', N'끐⋼螦䁱䶺⤴晡➹', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Name', N'REGIONALLY', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'SourceField', N'REGIONALLY', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'毪튖䯏Ꞣ脅ꕁ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ROD_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROD_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'GUID', N'Â䌬뾅伽ᒍఄ츕䫥', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'┟汩䀀ꚸꙧ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'GUID', N'๊㾧떳䧼분遽財该', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_CatExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_CatExempt', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ᷩ嶬탙䩚䪍ꯟ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_CatExemptDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_CatExemptDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'GUID', N'ꎌ⢷軂䖋㲔ᾐਠ顓', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_DNS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_DNS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'封짴餡䌙ⲷﶾ꼏', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_DNS_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_DNS_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'GUID', N'໋◪㠨䣹箒歴ҩ䁅', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'轀騨㝇䯤᮵㩀ꅇ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_EIS_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_EIS_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'GUID', N'溜凶㗛侷킿䎨췠˽', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_SupplentDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_SupplentDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'ﺐ｡ꗭ䩩濸ᔭњ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_SupplentEIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_SupplentEIS', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewEnviro', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewEnviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
