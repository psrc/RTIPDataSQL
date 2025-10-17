CREATE TABLE [dbo].[tblAwardRef]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[AwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardYear] [int] NULL,
[FundSource] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundAmount] [money] NULL,
[AwardForumCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistributionCode] [smallint] NULL CONSTRAINT [DF__tblAwardR__Distr__3BFFE745] DEFAULT (0),
[Nonmotorized] [bit] NOT NULL CONSTRAINT [DF__tblAwardR__Nonmo__3CF40B7E] DEFAULT (0),
[Obsolete] [bit] NOT NULL CONSTRAINT [DF__tblAwardR__Obsol__3DE82FB7] DEFAULT (0),
[DateAdded] [datetime] NULL CONSTRAINT [DF__tblAwardR__DateA__3EDC53F0] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)),
[AdjustmentNote] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardTitle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phases] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intForumCode] [int] NULL,
[OldARC] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAwardRef] ADD CONSTRAINT [aaaaatblAwardRef_PK] PRIMARY KEY CLUSTERED ([RecOrder]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY DELETE ON  [dbo].[tblAwardRef] TO [db_datawritersRestrictions]
GO
DENY INSERT ON  [dbo].[tblAwardRef] TO [db_datawritersRestrictions]
GO
DENY REFERENCES ON  [dbo].[tblAwardRef] TO [db_datawritersRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAwardRef] TO [db_datawritersRestrictions]
GO
DENY ALTER ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY CONTROL ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY REFERENCES ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/1/2005 9:56:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:44:03 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1181', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'GUID', N'⧖ౖ蒊䩭㲪୴匠ఁ', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Name', N'AdjustmentNote', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'SourceField', N'AdjustmentNote', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2040', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'ᅶʊ᫮䚈䢯绸⑄롵', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1815', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'GUID', N'삣뉧䋪垯᰷搹亳', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Name', N'AwardForumCode', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardForumCode', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1695', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'䞊鸐䔖䷟撥곏햭㽠', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'揓䖐䖕ⶆ靘뎏뵾', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Likely to be a project title, except when the award goes to a cluster of projects.', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Name', N'AwardTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'810', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'GUID', N'䀟獎䕖ូퟏ繃', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Name', N'AwardYear', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardYear', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'=Date()', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'GUID', N'鵀稩尗䢛ꊦ䰶쉥', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Date the record was added to the table.', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Name', N'DateAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3150', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'GUID', N'锌쭘㥍䷞줰ꅛ膺', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;1440', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'0twip', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT .*
FROM ', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Name', N'DistributionCode', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'DistributionCode', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1710', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'헝紘以䓁ꖃ͸༠褔', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'牢褊䍆覭ｭڂ苗', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'GUID', N'Ἷ啌鈟䝜徚仿志돈', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Part of the 10% set-aside', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Name', N'Nonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'SourceField', N'Nonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'GUID', N'뫞蒵䓾ﶒꉸ', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Name', N'Obsolete', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'SourceField', N'Obsolete', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1035', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'GUID', N'ᖞ鑙㤩䖛ꢆ딙蹅鄌', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Name', N'Phases', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phases', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'4995', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'厽굣Ḃ䒨䚺抜晰', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1455', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'늿鉵換䛈➩鵡嗰襕', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'684', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'GUID', N'윺劽Ⱛ䐜좸큜縟', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Unique ID', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Name', N'RecOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
