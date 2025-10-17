CREATE TABLE [dbo].[tblReviewSpecial96_98]
(
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [smallint] NULL,
[Project] [smallint] NULL,
[LanesThroughBefore] [float] NULL,
[LanesThroughAfter] [float] NULL,
[NewSOVMiles] [float] NULL,
[IncreaseSOV] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SOVCapacity] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HOV_Before] [float] NULL,
[HOV_After] [float] NULL,
[NewHOVMiles] [float] NULL,
[HOVCharacteristics] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NotMotorTruckMiles] [float] NULL,
[ADTBefore] [float] NULL,
[ADTAfter] [float] NULL,
[NumNewPocket] [float] NULL,
[TurnLanesAdded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MilesTurnLanesAdded] [float] NULL,
[BeforeSpeed] [float] NULL,
[Speed] [float] NULL,
[BeforePeakSpeed] [float] NULL,
[AfterPeakSpeed] [float] NULL,
[VehicleCount] [float] NULL,
[VehicleType] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VehicleUse] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AvgDailyTraffic] [float] NULL,
[DesignYear] [smallint] NULL,
[DesignYearCapacity] [float] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewSpecial96_98] ADD CONSTRAINT [aaaaatblReviewSpecial96_98_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:50 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:46:35 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'46', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'GUID', N'鶞뀂䯏榚嬲揅', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Name', N'ADTAfter', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'SourceField', N'ADTAfter', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTAfter'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'GUID', N'Ⅎ蘺쁮䓹鎱瞔', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Name', N'ADTBefore', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'SourceField', N'ADTBefore', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ADTBefore'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'GUID', N'ꔄꪞᐫ䙥ゝ춃㳹', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Name', N'AfterPeakSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'SourceField', N'AfterPeakSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AfterPeakSpeed'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'荭큿䑍몌᝻揥䋅', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'銎뺳钞䆕⪔昪⟹슴', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'GUID', N'翉孊䐹躽峼젴╱', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'GUID', N'鱬뱥㯇䱤䎺䨃ㄴ暤', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Name', N'AvgDailyTraffic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'SourceField', N'AvgDailyTraffic', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'AvgDailyTraffic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'GUID', N'㌊脈ಪ三醲䟱઼닳', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Name', N'BeforePeakSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'SourceField', N'BeforePeakSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforePeakSpeed'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'GUID', N'牶持�䟏沀먥䓤齗', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Name', N'BeforeSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'SourceField', N'BeforeSpeed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'BeforeSpeed'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'GUID', N'녣暏捌䚠嚒끅晻鲤', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Name', N'DesignYear', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'DesignYear', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'GUID', N'킍㺹喾伮⚙䤼ᆣꦓ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Name', N'DesignYearCapacity', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'SourceField', N'DesignYearCapacity', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'DesignYearCapacity'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'GUID', N'ꫴ翀⟋䪄枌豕輮锔', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Name', N'HOV_After', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'SourceField', N'HOV_After', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_After'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'GUID', N'⿠蹜䤘佪즞缦럨籠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Name', N'HOV_Before', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'SourceField', N'HOV_Before', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOV_Before'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'GUID', N'뻀뷞布仰䳺诚ត', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Name', N'HOVCharacteristics', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Size', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'SourceField', N'HOVCharacteristics', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'HOVCharacteristics'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'GUID', N'僝섶턝䚺쪓恸繂㾴', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Name', N'IncreaseSOV', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'SourceField', N'IncreaseSOV', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'IncreaseSOV'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'GUID', N'奋ⱥ䶎쎼䩭岧蔘', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Name', N'LanesThroughAfter', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'SourceField', N'LanesThroughAfter', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughAfter'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'GUID', N'軻鋽砷䜮讱ᮒ䭟♙', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Name', N'LanesThroughBefore', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'SourceField', N'LanesThroughBefore', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'LanesThroughBefore'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'GUID', N'쳷想任ᒘ冽뇉', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Name', N'MilesTurnLanesAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'SourceField', N'MilesTurnLanesAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'MilesTurnLanesAdded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'GUID', N'�ऒ盛䧃躣짶碞壛', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Name', N'NewHOVMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'SourceField', N'NewHOVMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewHOVMiles'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'GUID', N'퓦収均䉓킌⢐鍴錉', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Name', N'NewSOVMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'SourceField', N'NewSOVMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NewSOVMiles'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'GUID', N'蝒뢁०䔁꒧뺌᠇', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Name', N'NotMotorTruckMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'SourceField', N'NotMotorTruckMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NotMotorTruckMiles'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'GUID', N'㉽澍䎡便茆殖', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Name', N'NumNewPocket', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'SourceField', N'NumNewPocket', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'NumNewPocket'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'GUID', N'퓣捩僣䱤ꚕ䉒䥵', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Name', N'Project', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'SourceField', N'Project', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Project'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'뮔屖䇙䐼≰蕴ᄬ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'GUID', N'ᛪ鳒䳖캫ᝐ百', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Name', N'SOVCapacity', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'SourceField', N'SOVCapacity', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'SOVCapacity'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'GUID', N'๺䞜峏䑉ꎧ‱ਏ姻', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Name', N'Speed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'SourceField', N'Speed', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'Speed'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'GUID', N'몑ڵ䭥蒑泆廁哺', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Name', N'TurnLanesAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'SourceField', N'TurnLanesAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'TurnLanesAdded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'GUID', N'ᦎ禭籵䬌薕笕寀ꙍ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Name', N'VehicleCount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'SourceField', N'VehicleCount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleCount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'GUID', N'쇞ŉ㰏䰼ꆰ빶竣儹', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Name', N'VehicleType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'SourceField', N'VehicleType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'GUID', N'ꅭ뎀Ṇ䷪ꎙ硐랠', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Name', N'VehicleUse', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'SourceField', N'VehicleUse', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewSpecial96_98', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewSpecial96_98', 'COLUMN', N'VehicleUse'
GO
