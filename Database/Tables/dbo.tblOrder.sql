CREATE TABLE [dbo].[tblOrder]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ApplicationID] [smallint] NOT NULL,
[Agency] [smallint] NULL,
[TIP_Order] [float] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblOrder] ADD CONSTRAINT [aaaaatblOrder1_PK] PRIMARY KEY NONCLUSTERED ([ProjNo], [ApplicationID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblOrder] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblOrder] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblOrder] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblOrder] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:54 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'11/17/2006 12:37:52 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'ORDER', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2758', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'Name', N'TIP_Order', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIP_Order', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblOrder', 'COLUMN', N'TIP_Order'
GO
