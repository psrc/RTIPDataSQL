CREATE TABLE [dbo].[tblAgency]
(
[AgencyNo] [smallint] NOT NULL,
[CityNo] [int] NULL CONSTRAINT [DF__tblAgency__CityN__778AC167] DEFAULT (0),
[Place] [nvarchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PlaceShortName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WSDOT_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApdxAGroup] [tinyint] NULL,
[PlaceAggregated] [nvarchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WSDOT_Name2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AgencyType] [tinyint] NULL,
[isActive] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAgency] ADD CONSTRAINT [aaaaatblAgency_PK] PRIMARY KEY NONCLUSTERED ([AgencyNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [Place1] ON [dbo].[tblAgency] ([Place]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblAgency] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAgency] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAgency] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAgency] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:17 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:21:07 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Agency Lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'155', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Name', N'AgencyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'AgencyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Name', N'CityNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'CityNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'4470', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Name', N'Place', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Size', N'60', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'SourceField', N'Place', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'5760', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Truncated version of some PLACE values', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Name', N'PlaceShortName', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'SourceField', N'PlaceShortName', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
