CREATE TABLE [dbo].[tblTPBAgenda]
(
[PSRC_ID_No] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF__tblTPBAge__PSRC___2685A772] DEFAULT ('-'),
[TPBAgendaNo] [smallint] NOT NULL,
[Agency] [smallint] NULL,
[Title] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPAmend] [bit] NULL CONSTRAINT [DF__tblTPBAge__TIPAm__2779CBAB] DEFAULT ((0)),
[UPWPAmend] [bit] NULL CONSTRAINT [DF__tblTPBAge__UPWPA__286DEFE4] DEFAULT ((0)),
[ProjectSelection] [bit] NULL CONSTRAINT [DF__tblTPBAge__Proje__2962141D] DEFAULT ((0)),
[ProjectTracking] [bit] NULL CONSTRAINT [DF__tblTPBAge__Proje__2A563856] DEFAULT ((0)),
[Comment] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Month] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year] [smallint] NULL CONSTRAINT [DF__tblTPBAgen__Year__2B4A5C8F] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTPBAgenda] ADD CONSTRAINT [aaaaatblTPBAgenda_PK] PRIMARY KEY NONCLUSTERED ([PSRC_ID_No]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [tblTPBAgendaPSRC_ID_No] ON [dbo].[tblTPBAgenda] ([PSRC_ID_No]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'2/16/2011 3:12:13 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'1/13/2014 2:39:26 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'TPB_AG', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'耕롻䁪첟츽뛃혰', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'GUID', N'嬠割슆亣䛡꺑♰', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Name', N'Comment', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Size', N'150', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Comment', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'GUID', N'瑵쒱䒦料㻅幻嵾', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'GUID', N'ꄾ鵃佴ힶ婲ಢ', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Name', N'Month', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'SourceField', N'Month', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'GUID', N'鱃㡂쉘䛵亥泓軕', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectSelection', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectSelection', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'GUID', N'憥猍໠䪶躉◛㓗墧', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'"-"', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'GUID', N'㑑䪂徱䯝풪㲅꘍觋', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Name', N'PSRC_ID_No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'SourceField', N'PSRC_ID_No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'GUID', N'崙仼䱻ኲ㎃暝ล', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Name', N'TIPAmend', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPAmend', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'GUID', N'⢉쑢얢䞃ﮰƌ챻', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Name', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Size', N'150', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceField', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'GUID', N'衖籍⿽䖶檡ఇ�놰', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Name', N'TPBAgendaNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'TPBAgendaNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'GUID', N'慥狵삂侞梼噯睍磜', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Name', N'UPWPAmend', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'SourceField', N'UPWPAmend', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'虡䚍튔䰬隴椓젡', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
