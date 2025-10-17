CREATE TABLE [dbo].[tblOtherFunds]
(
[OtherFundID] [int] NOT NULL IDENTITY(1, 1),
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherFundSource] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherFundAmount] [money] NULL,
[OtherFundDate] [datetime] NULL,
[OtherFundComment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblOtherFunds] ADD CONSTRAINT [aaaaatblOtherFunds_PK] PRIMARY KEY NONCLUSTERED ([OtherFundID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [OtherFundID] ON [dbo].[tblOtherFunds] ([OtherFundID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblOtherFunds] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblOtherFunds] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblOtherFunds] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblOtherFunds] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'7/16/2004 9:42:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:35:12 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'㼌깗啧俔�䙣﵏䅫', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'GUID', N'鉩ﲦꁃ䁬⦬࿏�꓇', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundComment', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundComment', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundComment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ℑ䫅늣䷶漮㵠', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundDate', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundDate', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'GUID', N'�愢ź䊍螶暹诩㶥', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundID', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundID', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'䎂녃䒫ﲐ셺娸侸', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'鼜ꗂ䋗乭獵﵌ᵪ', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;720', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'720twip', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblPhase.Order, tblPhase.PhaseCode FROM tblPhase; ', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'║뵻乊ꎞ᝘⒫', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'䙀䢬⺛䐇碑�', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'貰턣奵乶쮅⹄Ґ읒', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOtherFunds', 'COLUMN', N'ProjNo'
GO
