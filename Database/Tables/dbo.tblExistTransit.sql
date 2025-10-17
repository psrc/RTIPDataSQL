CREATE TABLE [dbo].[tblExistTransit]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Counter] [int] NOT NULL IDENTITY(1, 1),
[BusRoute] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumBusesHour] [float] NULL,
[LocalExpress] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryDestination] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FinalDestination] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TransitAgency] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblExistTransit] ADD CONSTRAINT [aaaaatblExistTransit_PK] PRIMARY KEY NONCLUSTERED ([Counter]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblExistTransit] ([ApplicationID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [NumBusesHour] ON [dbo].[tblExistTransit] ([NumBusesHour]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'3/31/2006 9:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:45:20 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'49', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Name', N'BusRoute', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'SourceField', N'BusRoute', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Name', N'Counter', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'SourceField', N'Counter', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Name', N'FinalDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinalDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Name', N'LocalExpress', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Size', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'SourceField', N'LocalExpress', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Name', N'NumBusesHour', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'SourceField', N'NumBusesHour', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Name', N'PrimaryDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrimaryDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Name', N'TransitAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'SourceField', N'TransitAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
