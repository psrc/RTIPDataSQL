CREATE TABLE [dbo].[tblAmendCorrSelect]
(
[AmendCorrID] [int] NOT NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Modification] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [smallint] NULL,
[Title] [nvarchar] (90) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Action] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RTIPAmendCorr] [nvarchar] (11) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIPAmendCorr] [nvarchar] (11) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateReceived] [datetime] NULL,
[MonthOfAction] [nvarchar] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TPBDate] [datetime] NULL,
[EXB] [datetime] NULL,
[DateInTIP] [datetime] NULL,
[Year] [smallint] NULL CONSTRAINT [DF__tblAmendCo__Year__0AF29B96] DEFAULT ((0)),
[AmendmentNo] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAmendCorrSelect] ADD CONSTRAINT [aaaaatblAmendCorrSelect_PK] PRIMARY KEY NONCLUSTERED ([AmendCorrID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AmendCorrID] ON [dbo].[tblAmendCorrSelect] ([AmendCorrID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblAmendCorrSelect] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAmendCorrSelect] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAmendCorrSelect] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAmendCorrSelect] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:17 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:33:17 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'AM_COR', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'GUID', N'᫜୕䴝ギߦ췵䀉', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Name', N'Action', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'SourceField', N'Action', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Action'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'㎁聬뱺伷檷桷ῢכֿ', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'GUID', N'⣴䖠謏䝇熼몜앯', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Name', N'AmendCorrID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendCorrID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendCorrID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'GUID', N'퓻怵黒䊑ޗឝ৚', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Name', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'GUID', N'냘㋥䮷඄宧ꠀ⭢', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Name', N'DateInTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateInTIP', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateInTIP'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'GUID', N'洛ኴ圓䋁ᢸꠊ䌙䞰', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Name', N'DateReceived', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateReceived', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'GUID', N'慷䵭먑䑙펭搞㙛釱', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Name', N'EXB', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'SourceField', N'EXB', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'EXB'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'GUID', N'彙묠鶌䙎ډ朤缃ᆸ', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Name', N'Modification', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'SourceField', N'Modification', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'GUID', N'櫨淂혔䇟᲋⪵纃龼', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Name', N'MonthOfAction', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Size', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'SourceField', N'MonthOfAction', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'MonthOfAction'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'⊮ꁵ윂䛰榘풆㐮휹', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'GUID', N'튦꣤丳垔旱ⴤ', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'MS_Description', N'RTIP Amendment/Correction', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Name', N'RTIPAmendCorr', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Size', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'SourceField', N'RTIPAmendCorr', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'RTIPAmendCorr'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'GUID', N'캾ꥧ䨖㚾焊愠쇛', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'MS_Description', N'STIP Amendment/Correction', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Name', N'STIPAmendCorr', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Size', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIPAmendCorr', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'STIPAmendCorr'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'GUID', N'ꇸ䒐░ꗳꡡ⑔', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Name', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Size', N'90', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceField', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ૼㅭ䒺࢔䯜킪큐', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Name', N'TPBDate', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'TPBDate', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'TPBDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'ㅸೆࢰ䓉좂Ⅷ泖䀉', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendCorrSelect', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendCorrSelect', 'COLUMN', N'Year'
GO
