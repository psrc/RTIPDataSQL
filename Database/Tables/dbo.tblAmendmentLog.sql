CREATE TABLE [dbo].[tblAmendmentLog]
(
[AmendmentLogID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReviewType] [int] NULL,
[Date] [datetime] NULL CONSTRAINT [DF_tblAmendmentLog_Date] DEFAULT (getdate()),
[Note] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Resolved] [bit] NOT NULL CONSTRAINT [DF__tblAmendm__Resol__3552E9B6] DEFAULT (0),
[ProblemType] [int] NULL CONSTRAINT [DF__tblAmendm__Probl__36470DEF] DEFAULT (0),
[Resolution] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MeetingNote] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NoteOwner] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResolutionOwner] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAmendmentLog] ADD CONSTRAINT [aaaaatblAmendmentLog_PK] PRIMARY KEY NONCLUSTERED ([AmendmentLogID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblAmendmentLog] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AuthorID] ON [dbo].[tblAmendmentLog] ([ReviewType]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[tblAmendmentLog] TO [public]
GO
GRANT INSERT ON  [dbo].[tblAmendmentLog] TO [public]
GO
GRANT SELECT ON  [dbo].[tblAmendmentLog] TO [public]
GO
GRANT UPDATE ON  [dbo].[tblAmendmentLog] TO [public]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 10:33:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:43:27 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'487', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'GUID', N'묈뉑Ⴕ䶔薱޾빜䩻', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Name', N'AmendmentLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendmentLogID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AmendmentLogID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'ꝫ爫㖉䞭⚳燐ᦐ铔', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'GUID', N'橓蔵Ო䣹촢皨', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Name', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'Date', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'GUID', N'줜쾄䪴溞䑆㈝俒', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Name', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceField', N'Note', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Note'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'GUID', N'ꋧ䖢㮀ᮓ싏킨', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Name', N'ProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProblemType', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ProblemType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'GUID', N'ﭡ㨺㠖䈭뢃殊暴䕨', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Name', N'Resolved', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'SourceField', N'Resolved', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'Resolved'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'GUID', N'랳깏䠘䷁粵✉氲', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Name', N'ReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAmendmentLog', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAmendmentLog', 'COLUMN', N'ReviewType'
GO
