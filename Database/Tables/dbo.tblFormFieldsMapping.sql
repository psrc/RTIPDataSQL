CREATE TABLE [dbo].[tblFormFieldsMapping]
(
[FormFieldID] [int] NOT NULL IDENTITY(1, 1),
[FormFieldName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AppType] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DefaultValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataTable] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupTable] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LookupValueField] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Substring] [int] NULL CONSTRAINT [DF__tblFormFi__Subst__4E1E9780] DEFAULT (0),
[Row] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFormFieldsMapping] ADD CONSTRAINT [aaaaatblFormFieldsMapping_PK] PRIMARY KEY NONCLUSTERED ([FormFieldID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [FormFieldID] ON [dbo].[tblFormFieldsMapping] ([FormFieldID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblFormFieldsMapping] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFormFieldsMapping] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFormFieldsMapping] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFormFieldsMapping] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'11/30/2004 5:58:11 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:45:53 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'948', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'GUID', N'栅缱曘件ꪎ䉡䱲趜', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Name', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Size', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppType', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'AppType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1785', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'GUID', N'釫덓ᮻ䗩环噇䎰訅', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Name', N'DataField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1935', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'GUID', N'蛓咻ᵨ䐻瞤끸Ҕ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Name', N'DataTable', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataTable', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataTable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'GUID', N'㲭宅稜乚ﶫ쩲﫛ರ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Name', N'DataType', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'SourceField', N'DataType', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DataType'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'GUID', N'褭狐䩿⾌ϥﱃ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Name', N'DefaultValue', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'SourceField', N'DefaultValue', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'DefaultValue'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'GUID', N'㟄஀鐟丼劬꾜覿ૉ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldID', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldID', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2025', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'GUID', N'᳕䑴뻯䟥�洍ۥ醤', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Name', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceField', N'FormFieldName', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'FormFieldName'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'GUID', N'⍠敓䅫檎ꫳ㔄ቿ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Name', N'LookupField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'GUID', N'խ罛銻䐓솁�䑅', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Name', N'LookupTable', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupTable', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupTable'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'GUID', N'卺㗗䚶퍨烠顩', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Name', N'LookupValueField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'SourceField', N'LookupValueField', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'LookupValueField'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'570', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'GUID', N'욿賛䉥펷탸ॺ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Name', N'Row', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'SourceField', N'Row', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Row'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'GUID', N'賬ꈚ䗷玮嗕Թ', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Name', N'Substring', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'SourceField', N'Substring', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFormFieldsMapping', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFormFieldsMapping', 'COLUMN', N'Substring'
GO
