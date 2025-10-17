CREATE TABLE [dbo].[tblBillingSum]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PhaseCodeNo] [smallint] NOT NULL,
[PhaseNo] [smallint] NOT NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SumOfFedAmountBilled] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblBillingSum] ADD CONSTRAINT [aaaaatblBillingSum_PK] PRIMARY KEY NONCLUSTERED ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblBillingSum] ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblBillingSum] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblBillingSum] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblBillingSum] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblBillingSum] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'7/16/2004 9:42:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:33:36 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1098', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'SumOfFedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'SumOfFedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingSum', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingSum', 'COLUMN', N'SumOfFedAmountBilled'
GO
