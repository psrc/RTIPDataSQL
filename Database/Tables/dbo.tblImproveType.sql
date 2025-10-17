CREATE TABLE [dbo].[tblImproveType]
(
[ID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Major Type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Definition] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Needed in MTP as project?] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Needs C-to-A] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Needed for model] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Existing TIP Correlation] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[New TIP Correlation] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP Improvement Type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIP Improvement Code] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GenericType1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GenericType2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Mode] [int] NULL,
[GenericType3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImpTypeEJ] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblImproveType] ADD CONSTRAINT [aaaaatblImproveType_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idCategory] ON [dbo].[tblImproveType] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [STIP Improvement Code] ON [dbo].[tblImproveType] ([STIP Improvement Code]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblImproveType] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblImproveType] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblImproveType] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblImproveType] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/14/2004 9:18:05 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:29:10 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'51', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3420', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'GUID', N'྿薰햦䲇�㤌㤢⦳', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Name', N'Definition', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'SourceField', N'Definition', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Definition'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'4230', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'GUID', N'嶐道⧵䌓榛뼊냱셬', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'6630', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'GUID', N'脷櫏踟䢋ゖᎄ䖕', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Name', N'Existing TIP Correlation', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'SourceField', N'Existing TIP Correlation', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Existing TIP Correlation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'GUID', N'䜈炵㫎䇣䊷⚅欲', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'MS_Description', N'General Imp Type reclassification scheme for 2005 annual report.', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Name', N'ImpType_cpeak1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpType_cpeak1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType1'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'GUID', N'᠃ᵼ䭠貕浪퍎鍸', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'MS_Description', N'A more precise reclass scheme than ImpType_cpeak1 (for breakouts of Road and Transit).', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Name', N'ImpType_cpeak2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'SourceField', N'ImpType_cpeak2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'GenericType2'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'Ƣ䦛䨬�跈⹺䪼', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'GUID', N'홃᏾䥄溂☤', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Name', N'Major Type', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'SourceField', N'Major Type', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Major Type'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'GUID', N'㓈㝀顸䈜얏裇烪㇭', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Name', N'Needed for model', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'SourceField', N'Needed for model', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed for model'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'GUID', N'녿햂侏馬蘥郑祅', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Name', N'Needed in MTP as project?', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'SourceField', N'Needed in MTP as project?', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needed in MTP as project?'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'GUID', N'᧾鄬Ⴏ䄗粣댶ꑆ', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Name', N'Needs C-to-A', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'SourceField', N'Needs C-to-A', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'Needs C-to-A'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'GUID', N'뙩Ⱗਲ䁢喵☠遼벒', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Name', N'New TIP Correlation', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'SourceField', N'New TIP Correlation', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'New TIP Correlation'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'GUID', N'診丳呉丒冨趓濨㰎', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Name', N'STIP Improvement Code', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP Improvement Code', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Code'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'GUID', N'힡�䋏䢚আ셆罋욿', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Name', N'STIP Improvement Type', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'SourceField', N'STIP Improvement Type', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImproveType', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImproveType', 'COLUMN', N'STIP Improvement Type'
GO
