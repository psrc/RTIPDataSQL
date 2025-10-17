CREATE TABLE [dbo].[tblSubAwardRef]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[SubAwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AgeOfFunds] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL CONSTRAINT [DF__tblSubAwa__Phase__056ECC6A] DEFAULT (0),
[FundAmount] [money] NULL CONSTRAINT [DF__tblSubAwa__FundA__0662F0A3] DEFAULT (0),
[Obsolete] [bit] NOT NULL CONSTRAINT [DF__tblSubAwa__Obsol__075714DC] DEFAULT (0),
[DateAdded] [datetime] NULL CONSTRAINT [DF__tblSubAwa__DateA__084B3915] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)),
[AdjustmentNote] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRefUID] [int] NULL,
[FedFundSource] [smallint] NULL,
[Agency] [smallint] NULL CONSTRAINT [DF__tblSubAwa__Agenc__36670980] DEFAULT ((9995)),
[OldSubARC] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSubAwardRef] ADD CONSTRAINT [aaaaatblSubAwardRef_PK] PRIMARY KEY NONCLUSTERED ([RecOrder]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSubAwardRef] ADD CONSTRAINT [FK_SubAward_Agency] FOREIGN KEY ([Agency]) REFERENCES [dbo].[tblAgency] ([AgencyNo])
GO
DENY DELETE ON  [dbo].[tblSubAwardRef] TO [db_datawritersRestrictions]
GO
DENY INSERT ON  [dbo].[tblSubAwardRef] TO [db_datawritersRestrictions]
GO
DENY REFERENCES ON  [dbo].[tblSubAwardRef] TO [db_datawritersRestrictions]
GO
DENY UPDATE ON  [dbo].[tblSubAwardRef] TO [db_datawritersRestrictions]
GO
DENY ALTER ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY REFERENCES ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblSubAwardRef] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/1/2005 9:56:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:51:13 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'449', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'GUID', N'鹕Ŭַ俟枝ﰯ䝯', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Name', N'AdjustmentNote', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'SourceField', N'AdjustmentNote', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1290', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'ꜙ렉䑉梸⤎', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Name', N'FirstYearProgrammed', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'FirstYearProgrammed', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AgeOfFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1980', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'࿩讯鍚亸尵砓ⷉ', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'=Date()', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'GUID', N'銄ꧭ췱俱䷫썓ࢍ', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Name', N'DateAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'桐⾞읪䶵꒓눹줶궭', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'GUID', N'᨝啪ђ䌬鶨ᖐ빬屰', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Name', N'Obsolete', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'SourceField', N'Obsolete', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1536', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'豵錇䈝놏㣠獜', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;720', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'0twip', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblPhase_local.Order, tblPhase_local.PhaseCode FROM tblPhase_local; ', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'７귌塷䂒޼䠹뇃', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'GUID', N'儶㦽ﶜ䡞⎷튉ꚡ઻', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Unique ID', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Name', N'RecOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1824', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'ȸ骹꿎䅝ʎ凒籓촃', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'SubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'SubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSubAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSubAwardRef', 'COLUMN', N'SubAwardRef'
GO
