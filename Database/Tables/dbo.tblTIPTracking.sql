CREATE TABLE [dbo].[tblTIPTracking]
(
[WebformID] [float] NOT NULL,
[CycleCode] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Update_Date] [datetime] NOT NULL,
[Agency_ID] [float] NULL,
[RecordAuthor_Name] [float] NULL,
[KStatus] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact1_FirstName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact1_LastName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact1_Email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact2_FirstName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact2_LastName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact2_Email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DesignStatus_Percent] [float] NULL,
[PEComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__PECom__1BD30ED5] DEFAULT ((0)),
[ENVComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__ENVCo__1CC7330E] DEFAULT ((0)),
[ROWComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__ROWCo__1DBB5747] DEFAULT ((0)),
[CAComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__CACom__1EAF7B80] DEFAULT ((0)),
[CNComplete_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__CNCom__1FA39FB9] DEFAULT ((0)),
[PEComplete_Date] [datetime] NULL,
[ENVComplete_Date] [datetime] NULL,
[ROWComplete_Date] [datetime] NULL,
[CAComplete_Date] [datetime] NULL,
[CNComplete_Date] [datetime] NULL,
[PEObligation_Date] [datetime] NULL,
[ROWObligation_Date] [datetime] NULL,
[CNObligation_Date] [datetime] NULL,
[OTHObligation_Date] [datetime] NULL,
[FinChange_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__FinCh__2097C3F2] DEFAULT ((0)),
[FinChange_Total] [float] NULL,
[RecordSubmittal_Date] [datetime] NULL,
[RecordAccepted_Date] [datetime] NULL,
[RecordCreation_Date] [datetime] NULL,
[Contact1_Phone] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact2_Phone] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PEobNA_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__PEobN__218BE82B] DEFAULT ((0)),
[ROWobNA_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__ROWob__22800C64] DEFAULT ((0)),
[CNobNA_IND] [bit] NULL CONSTRAINT [DF__tblTIPTra__CNobN__2374309D] DEFAULT ((0)),
[OTHobNA_IND ] [bit] NULL CONSTRAINT [DF__tblTIPTra__OTHob__246854D6] DEFAULT ((0)),
[ProjectExplanation_Memo] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectStatus_Memo] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Other_Memo] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FinChange_Memo] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTIPTracking] ADD CONSTRAINT [aaaaatblTIPTracking_PK] PRIMARY KEY NONCLUSTERED ([WebformID], [CycleCode]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'AlternateBackShade', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'AlternateBackThemeColorIndex', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'AlternateBackTint', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'BackShade', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'BackTint', N'100', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'DatasheetForeThemeColorIndex', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'DatasheetGridlinesThemeColorIndex', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'3/27/2014 4:22:25 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'DisplayViewsOnSharePointSite', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'FilterOnLoad', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'HideNewField', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/4/2014 9:50:30 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Filter', N'([tblTIPTracking].[ProjNo]="CAR-1")', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderBy', N'[tblTIPTracking].[CycleCode] DESC, [tblTIPTracking].[Update_Date]', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOnLoad', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'PublishToWeb', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'187', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'ThemeFontIndex', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'TotalsRow', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', NULL, NULL
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Name', N'Agency_Name', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency_Name', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Agency_ID'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'CAComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'CAComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'CAComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'CAComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CAComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'CNComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'CNComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'CNComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'CNComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'CNObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'CNObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNObligation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Name', N'CNobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'41', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'CNobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CNobNA_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Name', N'Contact1_Email', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact1_Email', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Email'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'Contact1_FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact1_FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_FirstName'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Name', N'Contact1_LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact1_LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_LastName'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Name', N'Contact1_Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'37', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact1_Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact1_Phone'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Name', N'Contact2_Email', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact2_Email', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Email'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Name', N'Contact2_FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact2_FirstName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_FirstName'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Name', N'Contact2_LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact2_LastName', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_LastName'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Name', N'Contact2_Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'38', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'SourceField', N'Contact2_Phone', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Contact2_Phone'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Name', N'CycleCode', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Size', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'CycleCode', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'CycleCode'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3075', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Name', N'DesignStatus_Percent', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'SourceField', N'DesignStatus_Percent', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'DesignStatus_Percent'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ENVComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ENVComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'ENVComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'ENVComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ENVComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Name', N'FinChange_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinChange_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Name', N'FinChange_Total', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'32', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinChange_Total', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'FinChange_Total'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Name', N'KStatus', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'SourceField', N'KStatus', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'KStatus'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'OTHObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'OTHObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHObligation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Name', N'OTHobNA_IND ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'42', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'SourceField', N'OTHobNA_IND ', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'OTHobNA_IND '
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'PEComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'PEComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'PEComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'PEComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'PEObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'PEObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEObligation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Name', N'PEobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'39', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'PEobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'PEobNA_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_Format', N'@', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Name', N'RecordAccepted_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecordAccepted_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAccepted_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Name', N'RecordAuthor_Name', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecordAuthor_Name', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordAuthor_Name'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy h:nn', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'RecordCreation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'36', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecordCreation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordCreation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy h:nn', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Name', N'RecordSubmittal_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'34', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecordSubmittal_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'RecordSubmittal_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ROWComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROWComplete_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Name', N'ROWComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROWComplete_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWComplete_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Name', N'ROWObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROWObligation_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWObligation_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Name', N'ROWobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'40', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceField', N'ROWobNA_IND', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'ROWobNA_IND'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2445', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'MS_Format', N'm/d/yyyy h:nn', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Name', N'Update_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'ShowDatePicker', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'Update_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'Update_Date'
GO
EXEC sp_addextendedproperty N'AggregateType', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'CurrencyLCID', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'MS_Format', N'General Number', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Name', N'WebformID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'ResultType', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'SourceField', N'WebformID', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTIPTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'TextAlign', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTIPTracking', 'COLUMN', N'WebformID'
GO
