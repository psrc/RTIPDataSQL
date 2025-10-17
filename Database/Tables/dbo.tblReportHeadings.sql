CREATE TABLE [dbo].[tblReportHeadings]
(
[ReportName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ReportTitle1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportTitle2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportSubTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportDate] [datetime] NULL,
[ReportNote] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReportHeadings] ADD CONSTRAINT [aaaaatblReportHeadings_PK] PRIMARY KEY NONCLUSTERED ([ReportName]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'2/11/2005 11:07:38 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:30:49 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ὒ歌惎䗄ָ干ףּ�', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Name', N'ReportDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'GUID', N'箸³磖䣝낐잃璐�', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Name', N'ReportName', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportName', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'껯착殶䠚墉�挷Ю', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ReportSubTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportSubTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportSubTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'GUID', N'싽젦䋊�屡춱', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Name', N'ReportTitle1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportTitle1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle1'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'GUID', N'햷ユ삫䘦媑䐈㡮舆', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Name', N'ReportTitle2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReportTitle2', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReportHeadings', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReportHeadings', 'COLUMN', N'ReportTitle2'
GO
