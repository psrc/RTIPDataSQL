CREATE TABLE [dbo].[tblProjectLog]
(
[ProjLogID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AuthorID] [int] NULL CONSTRAINT [DF__tblProjec__Autho__6CA31EA0] DEFAULT ((0)),
[Date] [datetime] NULL,
[Note] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Modification] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AmendmentNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Coding] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LogTypeID] [tinyint] NULL CONSTRAINT [df_LogType1] DEFAULT ((1))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjectLog] ADD CONSTRAINT [aaaaatblProjectLog_PK] PRIMARY KEY NONCLUSTERED ([ProjLogID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AuthorID] ON [dbo].[tblProjectLog] ([AuthorID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idxAmendCorr] ON [dbo].[tblProjectLog] ([ProjID], [Modification]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idxPhase] ON [dbo].[tblProjectLog] ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[tblProjectLog] TO [public]
GO
GRANT INSERT ON  [dbo].[tblProjectLog] TO [public]
GO
GRANT SELECT ON  [dbo].[tblProjectLog] TO [public]
GO
GRANT UPDATE ON  [dbo].[tblProjectLog] TO [public]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:13:55 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:48:14 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'14844', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'GUID', N'⪜碨䈔斆⨨纍䈢', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Name', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendmentNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AmendmentNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'GUID', N'讟頞暗䭫閶ꧠ牊', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;1440', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'0twip', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Name', N'AuthorID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AuthorID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'AuthorID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'GUID', N'ෟ࿔䝁ᦙ첖牷', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Name', N'Coding', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'SourceField', N'Coding', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Coding'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'GUID', N'�䃲䑓䮜涃繢䮜', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Name', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'GUID', N'੤�䭱䋏뮣躲䎋깺', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Name', N'Modification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'SourceField', N'Modification', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Modification'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'GUID', N'좬螥怑䉂锎ꀇ煢', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Name', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceField', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'莹ꬊ漪䛡ࢰ鵤坜', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'립乁ﳭ䋲낃祹ꅯꠝ', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'叝蜌硛䓜喎⢜ߟꔪ', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'ᵗ哞辤䅡ﶢ씞﯅', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'GUID', N'눅▰媠䔐뮙䀈赳検', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblProjectLog', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblProjectLog', 'COLUMN', N'ProjLogID'
GO
