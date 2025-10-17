CREATE TABLE [dbo].[tblBilling]
(
[BillingID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL CONSTRAINT [DF__tblBillin__Phase__08162EEB] DEFAULT (0),
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ActualBillingDate] [datetime] NULL,
[FedAmountBilled] [money] NULL,
[BillingRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblBilling] ADD CONSTRAINT [aaaaatblBilling_PK] PRIMARY KEY NONCLUSTERED ([BillingID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idxPhase] ON [dbo].[tblBilling] ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblBilling] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblBilling] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblBilling] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblBilling] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:19 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:33:54 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1422', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'GUID', N'㰓䩱꭭䑑钬韎窒␊', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Name', N'ActualBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ActualBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'GUID', N'酧眣圢䋭ⲗ扞㫄', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Name', N'BillingID', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingID', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'GUID', N'썃揲䪈꾀Ԫ醖畔', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Name', N'BillingRef', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingRef', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'鱻୯䠴筁⓺䵣', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ᠲ꘏洒䳮ᓫ츌', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'⠶௭࿪侟㿮踙', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'儱泍㖇书㲦鱊ꢱ㎯', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'爘帧ᆑ䧱➻頳찃�', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBilling', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBilling', 'COLUMN', N'ProjID'
GO
