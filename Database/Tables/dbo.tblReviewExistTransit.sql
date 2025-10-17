CREATE TABLE [dbo].[tblReviewExistTransit]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[2ndKey] [int] NULL CONSTRAINT [DF__tblReview__2ndKe__51300E55] DEFAULT (0),
[BusRoute] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumBusesHour] [float] NULL,
[LocalExpress] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryDestination] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FinalDestination] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TransitAgency] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewExistTransit] ADD CONSTRAINT [aaaaatblReviewExistTransit_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2ndKey] ON [dbo].[tblReviewExistTransit] ([2ndKey]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewExistTransit] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblReviewExistTransit] ([ApplicationID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblReviewExistTransit] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [NumBusesHour] ON [dbo].[tblReviewExistTransit] ([NumBusesHour]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:49 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:43:53 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'GUID', N'䈖Ã릉䰆麖㏉姽䛫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Name', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'풚쎗躒䙼ក쟅ꗈ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'GUID', N'뉛ꒅ䆰衢Ɏ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'GUID', N'懖컶袹䑟ᛮ㺕㡊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Name', N'BusRoute', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'SourceField', N'BusRoute', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'GUID', N'�ए䟼覘⸋�㔪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Name', N'FinalDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinalDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'ᝍ鼀鶬䨵᪚��', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'GUID', N'胤࢛䮗粜䶑쪎Ῥ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Name', N'LocalExpress', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Size', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'SourceField', N'LocalExpress', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'GUID', N'ӡૺ貱䧉袺퐳愩', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Name', N'NumBusesHour', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'SourceField', N'NumBusesHour', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'GUID', N'＂맊ᮠ乗늚ﻧ晳莿', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Name', N'PrimaryDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrimaryDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'竬鱝赏䶟킺௙㢾䤼', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'GUID', N'턒욫奋䕘࢐ﺕ䄷꓌', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Name', N'TransitAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'SourceField', N'TransitAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
