CREATE TABLE [dbo].[tblSecondaryImpType]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ImprovementType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSecondaryImpType] ADD CONSTRAINT [aaaaatblSecondaryImpType_PK] PRIMARY KEY NONCLUSTERED ([ProjNo], [ImprovementType]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[tblSecondaryImpType] TO [db_datawriter2ndImpTypeOnly]
GO
GRANT INSERT ON  [dbo].[tblSecondaryImpType] TO [db_datawriter2ndImpTypeOnly]
GO
GRANT UPDATE ON  [dbo].[tblSecondaryImpType] TO [db_datawriter2ndImpTypeOnly]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'1/20/2004 4:51:27 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:50:57 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblSecondaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'865', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'GUID', N'豥湧ﲤ䲩ﾆ昉츔琴', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Name', N'ImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSecondaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'趄筵箅䬝殨驐�', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblSecondaryImpType', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblSecondaryImpType', 'COLUMN', N'ProjNo'
GO
