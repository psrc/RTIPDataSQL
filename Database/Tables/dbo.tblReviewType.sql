CREATE TABLE [dbo].[tblReviewType]
(
[ReviewTypeID] [int] NOT NULL,
[ReviewType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewType] ADD CONSTRAINT [aaaaatblReviewType_PK] PRIMARY KEY NONCLUSTERED ([ReviewTypeID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ReviewTypeID] ON [dbo].[tblReviewType] ([ReviewTypeID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/16/2005 10:33:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:31:23 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2715', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'GUID', N'᢯️㝯䞣얈㲋肄', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Name', N'ReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'GUID', N'レ⶿ႏ䶤㺉銖ੋ窛', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Name', N'ReviewTypeID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ReviewTypeID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewType', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewType', 'COLUMN', N'ReviewTypeID'
GO
