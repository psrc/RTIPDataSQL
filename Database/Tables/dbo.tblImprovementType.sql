CREATE TABLE [dbo].[tblImprovementType]
(
[ImpTypeNo] [smallint] NOT NULL,
[Explanation] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP_ImpTypeNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblImprovementType] ADD CONSTRAINT [aaaaatblImprovementType_PK] PRIMARY KEY NONCLUSTERED ([ImpTypeNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:28:54 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'IMP_TYPE lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Name', N'Explanation', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'SourceField', N'Explanation', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'Explanation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Name', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'ImpTypeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Name', N'STIP_ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP_ImpTypeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImprovementType', 'COLUMN', N'STIP_ImpTypeNo'
GO
