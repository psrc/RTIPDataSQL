CREATE TABLE [dbo].[tblImportErrors]
(
[FormFieldID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FieldValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Error] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FormFieldName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppType] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DefaultValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataTable] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupTable] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupValueField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Substring] [int] NULL,
[Row] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblImportErrors] ADD CONSTRAINT [aaaaatblImportErrors_PK] PRIMARY KEY NONCLUSTERED ([FormFieldID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblImportErrors] ([AppGUID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FormFieldID] ON [dbo].[tblImportErrors] ([FormFieldID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:46:47 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'65', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'襨嬝䘐䥥ꢮ츫쳓䭻', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'哢糥㿨䠬ྴ激bⶺ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1785', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'GUID', N'母䊎骷㍏�㵉', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Name', N'DataField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1935', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'GUID', N'酟颱ﴷ䄣供礋�鎍', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Name', N'DataTable', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataTable', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'GUID', N'泱삽뵐䨡Ḣ䎃ᆂ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Name', N'DataType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataType', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'GUID', N'圦䃍撮늖꣱ሙ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Name', N'DefaultValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'SourceField', N'DefaultValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'GUID', N'䩝캹䉪迏曻', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Name', N'Error', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'SourceField', N'Error', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Error'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'GUID', N'旜ꕓ䒰�福ﰾ陌', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Name', N'FieldValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'SourceField', N'FieldValue', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FieldValue'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'GUID', N'戮⌧�䲜庒斓�嫶', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldID', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2025', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'GUID', N'瘭㹥繝䗸㦯ᷙ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'GUID', N'젱꧷ᓺ䆣릱廵陜깛', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Name', N'LookupField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'GUID', N'筂๨ᘃ䔈�圊魸䧜', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Name', N'LookupTable', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupTable', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'GUID', N'ꤷ䑔婢伃Ǝ꟫嫴ꛄ', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Name', N'LookupValueField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupValueField', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'570', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'GUID', N'ﯹ翼ᤆ䟺㚢ᐫ煌홗', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Name', N'Row', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'SourceField', N'Row', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'GUID', N'ﴫᰐ丄䶔孹⍸棪', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Name', N'Substring', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'SourceField', N'Substring', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblImportErrors', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblImportErrors', 'COLUMN', N'Substring'
GO
