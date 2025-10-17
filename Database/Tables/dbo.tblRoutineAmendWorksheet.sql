CREATE TABLE [dbo].[tblRoutineAmendWorksheet]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ElectronicApp] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LatestVersion] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateReceived] [datetime] NULL,
[Map] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapElectronic] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReplacementProjLT2M] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[2030ID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DescriptionOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectModeOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImprovementType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTypeOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ObligationDatesOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CorrectMatch] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonMotorized] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ITS] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CertificatonOnFile] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UPWP] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WordContactList] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FuturePhase] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhasesSequenced] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrintObsoleteDesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[QualityControl] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MeetingCycle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrevMeetingCycle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Hold] [bit] NOT NULL CONSTRAINT [DF__tblRoutine__Hold__7814D14C] DEFAULT (0),
[Returned] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BlankQuestions] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AmendLogEntryNeeded] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SponsorNotified] [datetime] NULL,
[ProcessingCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReprogrammingReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImprovementTypeReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CMS_Review] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AQ_ConformityReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[D2030_PolicyReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[D2030_CA_Review] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonMotorReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FinanciallyContstrainedReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalClassReview] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ITS_Project_Review] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_ReviewOK] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppPath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MapPath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblRoutineAmendWorksheet] ADD CONSTRAINT [aaaaatblRoutineAmendWorksheet_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2030ID] ON [dbo].[tblRoutineAmendWorksheet] ([2030ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblRoutineAmendWorksheet] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProcessingCode] ON [dbo].[tblRoutineAmendWorksheet] ([ProcessingCode]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[tblRoutineAmendWorksheet] TO [public]
GO
GRANT INSERT ON  [dbo].[tblRoutineAmendWorksheet] TO [public]
GO
GRANT SELECT ON  [dbo].[tblRoutineAmendWorksheet] TO [public]
GO
GRANT UPDATE ON  [dbo].[tblRoutineAmendWorksheet] TO [public]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'10/14/2005 9:31:39 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:49:55 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'292', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'GUID', N'颙䬴᪵燿հ껚', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Name', N'2030ID', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'2030ID', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'2030ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'GUID', N'䌌䧢鏢䁲֮긋珨', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Name', N'AmendLogEntryNeeded', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'SourceField', N'AmendLogEntryNeeded', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AmendLogEntryNeeded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'탱Ŕ앆伸溃ꡟ蠎ƛ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'GUID', N'䈯ℶ终䬄눬静稒', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Name', N'AppPath', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'43', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppPath', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AppPath'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'GUID', N'Ო䭘䍻瞊藍', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Name', N'AQ_ConformityReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'35', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'AQ_ConformityReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'AQ_ConformityReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'GUID', N'涵̴䄿⺶탑ഏᄥ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Name', N'BlankQuestions', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'SourceField', N'BlankQuestions', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'BlankQuestions'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'GUID', N'䖒貽䲱莼禃う嶓', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Name', N'CertificatonOnFile', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'SourceField', N'CertificatonOnFile', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CertificatonOnFile'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'GUID', N'崭⪟䩀亩ᦽ뱰햮ﲵ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Name', N'CMS_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'34', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'SourceField', N'CMS_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CMS_Review'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'GUID', N'磞钗䀶θ鴡ퟔ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Name', N'CorrectMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'SourceField', N'CorrectMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'CorrectMatch'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'GUID', N'᭣褃䁭곦듀', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Name', N'D2030_CA_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'37', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'SourceField', N'D2030_CA_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_CA_Review'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'GUID', N'魭옣뛾伔辜㽭譡똷', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Name', N'D2030_PolicyReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'36', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'D2030_PolicyReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'D2030_PolicyReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'GUID', N'醔醳䔽䋯民', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Name', N'DateReceived', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateReceived', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DateReceived'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'GUID', N'ꖓ夿䚮薽䌙슋', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Name', N'DescriptionOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'DescriptionOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'DescriptionOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'GUID', N'軠⌯쯶伣鎛쪞똩멌', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Name', N'ElectronicApp', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'SourceField', N'ElectronicApp', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ElectronicApp'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'GUID', N'漴ڇ眫䝿㪬焣䕨䶭', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Name', N'FinanciallyContstrainedReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'39', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinanciallyContstrainedReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FinanciallyContstrainedReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'GUID', N'㸒涗᷼䡻궱溷䏒쩟', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Name', N'FunctionalClassReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'40', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'FunctionalClassReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FunctionalClassReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'GUID', N'묃び䭶ꮪ㝑䞳', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Name', N'FuturePhase', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'SourceField', N'FuturePhase', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'FuturePhase'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'GUID', N'靍㪿솕䬨宜밤茎猙', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Name', N'Hold', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'SourceField', N'Hold', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Hold'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'GUID', N'⑙䔱⮤軳փむ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Name', N'ImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImprovementType', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'GUID', N'米뮅护䪽൮寸均', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Name', N'ImprovementTypeReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'33', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImprovementTypeReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ImprovementTypeReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'GUID', N'ꠔ櫆䇊劀Ϝ棜', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Name', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceField', N'ITS', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'GUID', N'២쓋䴀ᖕ›Ჩ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Name', N'ITS_Project_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'41', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'SourceField', N'ITS_Project_Review', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ITS_Project_Review'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'GUID', N'㔙륈䁷領欙㋮ၩ', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Name', N'LatestVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'SourceField', N'LatestVersion', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'LatestVersion'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'GUID', N'昆㦬뇁䧂ඌ䋣᷌', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Name', N'Map', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'SourceField', N'Map', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Map'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'GUID', N'﷨ﵰ鶕丼䵺碹', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Name', N'MapElectronic', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapElectronic', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapElectronic'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'GUID', N'풪ᇫ⛱伂㲹魔瓔桧', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Name', N'MapPath', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'44', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'SourceField', N'MapPath', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MapPath'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'GUID', N'≡䮒Ⴄʟ┇', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Name', N'MeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'SourceField', N'MeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MeetingCycle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'GUID', N'荝㬸错侯ᶒબ䕈', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_ReviewOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'42', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_ReviewOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_ReviewOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'GUID', N'鄕핡邆䮰⾻뗃', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Name', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceField', N'MTP_Status', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'MTP_Status'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'GUID', N'㢰鿶큁䮪ʔ탧■', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Name', N'NonMotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'SourceField', N'NonMotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorized'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'GUID', N'Ἦ핻᜜䟅嚪㐴钦㗔', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Name', N'NonMotorReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'38', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'NonMotorReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'NonMotorReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'GUID', N'䋞Ḯ䈑⚴멑鯊䷺', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationDatesOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationDatesOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ObligationDatesOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'GUID', N'㾒뤽䐇䚟ឮ퇺霋', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Name', N'PhasesSequenced', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhasesSequenced', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PhasesSequenced'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'GUID', N'઒霁䩑ᚎ逼迹䋛', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Name', N'PrevMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrevMeetingCycle', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrevMeetingCycle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'髗㓌댡䅢涫⅃㾧先', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Name', N'PrintObsoleteDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrintObsoleteDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'PrintObsoleteDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'GUID', N'틦捷ﳨ䤂䲇䴨惌甿', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Name', N'ProcessingCode', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProcessingCode', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProcessingCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'GUID', N'풢꿃栿䞝ꦉҐⰚ⤓', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectModeOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectModeOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectModeOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'GUID', N'ද졾ᰫ䎀ẫ엘⏀諵', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTypeOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTypeOK', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ProjectTypeOK'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'GUID', N'萘⚙䬂䖊馻Ⲓ媸䬫', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Name', N'QualityControl', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'SourceField', N'QualityControl', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'QualityControl'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'GUID', N'睔䐑躷ᐥ⍗', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Name', N'ReplacementProjLT2M', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReplacementProjLT2M', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReplacementProjLT2M'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'GUID', N'⭩㡤䘂킎汤⒥꿘', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Name', N'ReprogrammingReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'32', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReprogrammingReview', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'ReprogrammingReview'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'GUID', N'嘢爑ꄆ䯒슌祎䨋', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Name', N'Returned', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'SourceField', N'Returned', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'Returned'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'GUID', N'㾸ᝈ䭓몶㏟ꝓ쿺', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Name', N'SponsorNotified', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'SourceField', N'SponsorNotified', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'SponsorNotified'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'GUID', N'즗것亘禶쏔윙칓', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Name', N'UPWP', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'SourceField', N'UPWP', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'UPWP'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'GUID', N'郗⨋蚡䖘隢뜎', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Name', N'WordContactList', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'SourceField', N'WordContactList', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblRoutineAmendWorksheet', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblRoutineAmendWorksheet', 'COLUMN', N'WordContactList'
GO
