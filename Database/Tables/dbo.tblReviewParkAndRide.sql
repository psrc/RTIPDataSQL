CREATE TABLE [dbo].[tblReviewParkAndRide]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [int] NULL,
[ExistPRLot] [bit] NOT NULL CONSTRAINT [DF__tblReview__Exist__395884C4] DEFAULT ((0)),
[ExistNumStalls] [smallint] NULL,
[ExistOverAllUtil] [smallint] NULL,
[ExistPoolUtil] [smallint] NULL,
[EstCompleteDate] [datetime] NULL,
[CompleteTotalStalls] [smallint] NULL,
[CompleteOverAllUtil] [smallint] NULL,
[CompletePoolUtil] [smallint] NULL,
[Commitment] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewParkAndRide] ADD CONSTRAINT [aaaaatblReviewParkAndRide_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewParkAndRide] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblReviewParkAndRide] ([ApplicationID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblReviewParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblReviewParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblReviewParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblReviewParkAndRide] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:49 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:44:30 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'퓃힉㯴䖀銢۵떷䣰', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'GUID', N'㋚흂ി䄢쀅餵㭇', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'GUID', N'퓅䨌沮䁨线ɱᔼ䬲', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Name', N'Commitment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Commitment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'Commitment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'GUID', N'㔹ⷓ잰䌀阭∠፽', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Name', N'CompleteOverAllUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'SourceField', N'CompleteOverAllUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteOverAllUtil'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'GUID', N'椼鷆መ䆰犥쎤ꪨ薨', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Name', N'CompletePoolUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'SourceField', N'CompletePoolUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompletePoolUtil'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'GUID', N'祗﷬ꑏ䞘喷쮳ﴓꁥ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Name', N'CompleteTotalStalls', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'SourceField', N'CompleteTotalStalls', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'CompleteTotalStalls'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'GUID', N'中⾖䗙䍞⅓俇呪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstCompleteDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstCompleteDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'EstCompleteDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'GUID', N'ක䤢瞺䔤랍珼氚', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Name', N'ExistNumStalls', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExistNumStalls', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistNumStalls'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'GUID', N'⇙灀꘱䍉퉱쿃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Name', N'ExistOverAllUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExistOverAllUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistOverAllUtil'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'GUID', N'晈꺹䳞梆ꯣ镄㘷', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Name', N'ExistPoolUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExistPoolUtil', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPoolUtil'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'GUID', N'秤态൞䙿슽䄝ᓜ캔', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Name', N'ExistPRLot', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'SourceField', N'ExistPRLot', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ExistPRLot'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ﳺ綬쮃䣓⢈ᘞ帕콎', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewParkAndRide', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewParkAndRide', 'COLUMN', N'ProjNo'
GO
