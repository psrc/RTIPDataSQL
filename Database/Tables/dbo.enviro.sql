CREATE TABLE [dbo].[enviro]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ENVIROTYP] [nvarchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[REGIONALLY] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NEPA_EIS] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_EIS__57A801BA] DEFAULT (0),
[ROD_Date] [datetime] NULL,
[NEPA_EA] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_EA__589C25F3] DEFAULT (0),
[FONSI_Date] [datetime] NULL,
[NEPA_CE] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_CE__59904A2C] DEFAULT (0),
[NEPA_ProgCE] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Pro__5A846E65] DEFAULT (0),
[NEPA_ProgCE_Date] [datetime] NULL,
[NEPA_DocCE1] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Doc__5B78929E] DEFAULT (0),
[NEPA_DocCE1Date] [datetime] NULL,
[NEPA_DocCE2] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Doc__5C6CB6D7] DEFAULT (0),
[NEPA_DocCE2Date] [datetime] NULL,
[NEPA_SupplementEIS_EA] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Sup__5D60DB10] DEFAULT (0),
[NEPA_SupplementDate] [datetime] NULL,
[NEPA_AddendumEIS] [bit] NOT NULL CONSTRAINT [DF__enviro__NEPA_Add__5E54FF49] DEFAULT (0),
[NEPA_AddendumDate] [datetime] NULL,
[SEPA_EIS] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_EIS__5F492382] DEFAULT (0),
[SEPA_EIS_Date] [datetime] NULL,
[SEPA_DNS] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_DNS__603D47BB] DEFAULT (0),
[SEPA_DNS_Date] [datetime] NULL,
[SEPA_CatExempt] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_Cat__61316BF4] DEFAULT (0),
[SEPA_CatExemptDate] [datetime] NULL,
[SEPA_SupplentEIS] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_Sup__6225902D] DEFAULT (0),
[SEPA_SupplentDate] [datetime] NULL,
[SEPA_AddendumEIS] [bit] NOT NULL CONSTRAINT [DF__enviro__SEPA_Add__6319B466] DEFAULT (0),
[SEPA_AddendumDate] [datetime] NULL,
[EnvDocDate] [datetime] NULL,
[RegionalSig] AS ([dbo].[getRegionally]([ProjNo]))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[enviro] ADD CONSTRAINT [aaaaaenviro_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/16/2003 10:35:48 AM', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:42:17 AM', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Don''t delete; environmental info on each project', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1624', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1668', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'GUID', N'逸뻈麁䅢Җ⊚ꅓ軅', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Name', N'ENVIROTYP', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Size', N'16', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'SourceField', N'ENVIROTYP', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ENVIROTYP'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'畆鲼퇯䵺삫ᓽ텮Ў', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Name', N'FONSI_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'FONSI_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'FONSI_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'GUID', N'䲴뻫䍃Ꞇ뷰㘝', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'䛹뀚鼺䫅皉뚬窼缍', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'GUID', N'瞮趬烦䥁⺖⵸ৗ㈒', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_CE', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_CE', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_CE'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'GUID', N'䳷ξ䨶俜붦䗓蕒坟', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'GUID', N'뇦춼౴伖醷酳锧ꅕ', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE1Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE1Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE1Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'GUID', N'䒈엁亂첗驂ą', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'GUID', N'ⷢ鑊ц于ꦎ퓡盷', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_DocCE2Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_DocCE2Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_DocCE2Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'GUID', N'껉ᯙ霏䤗邚턓큪먧', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_EA', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_EA', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'GUID', N'ᮋ뤻佣ꎝ⦿㵜噩', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_EIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'GUID', N'鐺ࠩ䓼횗ꉠꢢ', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_ProgCE', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_ProgCE', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'롰ᢄ㝜䅳窱帩', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_ProgCE_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_ProgCE_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_ProgCE_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ቛ噘ꣾ䌰斟찚ꦥᅆ', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_SupplementDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_SupplementDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'GUID', N'졄왗ꅴ九ﲓ贊﹡幱', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Name', N'NEPA_SupplementEIS_EA', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'SourceField', N'NEPA_SupplementEIS_EA', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'NEPA_SupplementEIS_EA'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'瀘仯㈯䦒裀믚渄', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'GUID', N'缱荃ﬥ䡱趸㔶릑畵', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Name', N'REGIONALLY', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'SourceField', N'REGIONALLY', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'REGIONALLY'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'⾻붕䙊뼹䥩₥', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ROD_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROD_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'ROD_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'GUID', N'苒쎡䖸虜娈⠮', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_AddendumDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'ȻⳊ喛䁳濾혐Т豆', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_AddendumEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_AddendumEIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'GUID', N'ۥᬶ᣿䮌蚼렧㘵䥞', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_CatExempt', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_CatExempt', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExempt'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'GUID', N'鐯뺛렓䆭㾻虨⭦뜛', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_CatExemptDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_CatExemptDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_CatExemptDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'GUID', N'棖侵≴䳊떂䯓뮲㣛', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_DNS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_DNS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'ﱁ⣍乴俩࢑妉畬蕽', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_DNS_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_DNS_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_DNS_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'GUID', N'⮜뉀㏇䥯ⶺ臸₈', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_EIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'㍠獒蟳䘎梹䉺⎁眮', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_EIS_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_EIS_Date', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_EIS_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'GUID', N'郦鹸먄䌗횅ឪ⨙', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_SupplentDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_SupplentDate', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'GUID', N'⬭۸亝输ᨫỡჹ', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Name', N'SEPA_SupplentEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'SourceField', N'SEPA_SupplentEIS', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'enviro', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'enviro', 'COLUMN', N'SEPA_SupplentEIS'
GO
