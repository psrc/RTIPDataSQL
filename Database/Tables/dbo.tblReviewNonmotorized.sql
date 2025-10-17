CREATE TABLE [dbo].[tblReviewNonmotorized]
(
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonMotorizedNature] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Roadway w/Nonmotorized] [bit] NOT NULL CONSTRAINT [DF__tblReview__Roadw__3C34F16F] DEFAULT (0),
[Stand-Alone Nonmotorized] [bit] NOT NULL CONSTRAINT [DF__tblReview__Stand__3D2915A8] DEFAULT (0),
[Class 1] [bit] NOT NULL CONSTRAINT [DF__tblReview__Class__3E1D39E1] DEFAULT (0),
[Class 2] [bit] NOT NULL CONSTRAINT [DF__tblReview__Class__3F115E1A] DEFAULT (0),
[Class 3] [bit] NOT NULL CONSTRAINT [DF__tblReview__Class__40058253] DEFAULT (0),
[Sidewalk] [bit] NOT NULL CONSTRAINT [DF__tblReview__Sidew__40F9A68C] DEFAULT (0),
[OtherBikeFacility] [bit] NOT NULL CONSTRAINT [DF__tblReview__Other__41EDCAC5] DEFAULT (0),
[OtherBikeFacilityDesc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Bikelane] [bit] NOT NULL CONSTRAINT [DF__tblReview__Bikel__42E1EEFE] DEFAULT (0),
[Other] [bit] NOT NULL CONSTRAINT [DF__tblReview__Other__43D61337] DEFAULT (0),
[OtherDesc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NonmotorizedMiles] [float] NULL CONSTRAINT [DF__tblReview__Nonmo__44CA3770] DEFAULT (0),
[SharedRoadway] [bit] NOT NULL CONSTRAINT [DF_tblReviewNonmotorized_SharedRoadway] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewNonmotorized] ADD CONSTRAINT [aaaaatblReviewNonmotorized_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewNonmotorized] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblReviewNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblReviewNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblReviewNonmotorized] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblReviewNonmotorized] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:49 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:44:22 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Shows Non-motorized Categories', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'47', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'꫉䀵䪱஥낅桽', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'픓ﲕ굥且馊ᅟ煍呷', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'GUID', N'ῧ৩䯜覾볎屶照', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'Name', N'Bikelane', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'SourceField', N'Bikelane', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Bikelane'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'GUID', N'흺ᗾ䆍蠫ꟃ뛚', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'Name', N'Class 1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'SourceField', N'Class 1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 1'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'GUID', N'⓺鬁䄼鎫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'Name', N'Class 2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'SourceField', N'Class 2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 2'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'GUID', N'ᦍ꺡꭭依㮝讖', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'Name', N'Class 3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'SourceField', N'Class 3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Class 3'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'GUID', N'崞ᘲ䣫军籍훖茄', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'Name', N'NonmotorizedMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'SourceField', N'NonmotorizedMiles', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonmotorizedMiles'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'GUID', N'鵙㽢艉下媜쿊障ᒤ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'Name', N'NonMotorizedNature', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'SourceField', N'NonMotorizedNature', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'NonMotorizedNature'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'GUID', N'袐厏诮䅔⚳䀹铭櫧', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'Name', N'Other', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'SourceField', N'Other', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Other'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'GUID', N'ᤞ諾翃䭀꾆뼶䀫譇', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'Name', N'OtherBikeFacility', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherBikeFacility', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacility'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'ﲜ湰㽙俀岣롙鳃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'Name', N'OtherBikeFacilityDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherBikeFacilityDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherBikeFacilityDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'GUID', N'柽䢥삔屈匷', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'Name', N'OtherDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherDesc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'OtherDesc'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'퇧㗏圓䥛⚰ꕫⶁ⋬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'GUID', N'ਅ昚䭛䖌Ұ뎁㚝', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'Name', N'Roadway w/Nonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'SourceField', N'Roadway w/Nonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Roadway w/Nonmotorized'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'GUID', N'บ횶炁䟒튝ᔉ灞', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'Name', N'Sidewalk', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'SourceField', N'Sidewalk', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Sidewalk'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'GUID', N'␚쏓龎俱㎒ᗌ汨', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'Name', N'Stand-Alone Nonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'SourceField', N'Stand-Alone Nonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewNonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewNonmotorized', 'COLUMN', N'Stand-Alone Nonmotorized'
GO
