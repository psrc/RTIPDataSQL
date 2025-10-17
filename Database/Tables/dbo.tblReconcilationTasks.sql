CREATE TABLE [dbo].[tblReconcilationTasks]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Obligations] [datetime] NULL,
[ObligationRefNums] [datetime] NULL,
[AwardRefNums] [datetime] NULL,
[Billings] [datetime] NULL,
[BillingRefNums] [datetime] NULL,
[CorrectUNK] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReconcilationTasks] ADD CONSTRAINT [aaaaatblReconcilationTasks_PK] PRIMARY KEY NONCLUSTERED ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblReconcilationTasks] ([ProjID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:14:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:49:28 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'GUID', N'䋣쇌秸䕐ᚦ່뤒', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'AwardRefNums'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'GUID', N'빽㪄欯仌쾼悯ڋ評', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Name', N'BillingRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'BillingRefNums'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'GUID', N'�됤貿䆌➳묋뤰', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Name', N'Billings', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'SourceField', N'Billings', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Billings'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'GUID', N'ⰿ塟봤䂅펤탄࿣瘧', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Name', N'CorrectUNK', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'SourceField', N'CorrectUNK', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'CorrectUNK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'GUID', N'媫ﭤ䉠龔濾뚓Ô', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationRefNums', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ObligationRefNums'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'GUID', N'핆灺䊖ᮒ뭹权똵', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Name', N'Obligations', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'SourceField', N'Obligations', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'Obligations'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'띐떀ዲ䄙戀䠎尫', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReconcilationTasks', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReconcilationTasks', 'COLUMN', N'ProjID'
GO
