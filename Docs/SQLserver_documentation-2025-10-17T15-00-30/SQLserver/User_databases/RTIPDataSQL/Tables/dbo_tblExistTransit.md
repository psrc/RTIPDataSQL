#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblExistTransit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblExistTransit]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 61 |
| Created | 11:03:31 AM Friday, July 7, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |
| [![Indexes ApplicationID](../../../../Images/Index.png)](#indexes) | ApplicationID | nvarchar(50) | 100 | NULL allowed |  |
| [![Primary Key aaaaatblExistTransit_PK: Counter](../../../../Images/pk.png)](#indexes) | Counter | int | 4 | NOT NULL | 1 - 1 |
|  | BusRoute | nvarchar(10) | 20 | NULL allowed |  |
| [![Indexes NumBusesHour](../../../../Images/Index.png)](#indexes) | NumBusesHour | float | 8 | NULL allowed |  |
|  | LocalExpress | nvarchar(7) | 14 | NULL allowed |  |
|  | PrimaryDestination | nvarchar(25) | 50 | NULL allowed |  |
|  | FinalDestination | nvarchar(25) | 50 | NULL allowed |  |
|  | TransitAgency | nvarchar(30) | 60 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblExistTransit_PK: Counter](../../../../Images/pk.png)](#indexes) | aaaaatblExistTransit_PK | Counter | YES | 90 |
|  | ApplicationID | ApplicationID |  | 90 |
|  | NumBusesHour | NumBusesHour |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 3/31/2006 9:12:26 AM |
| LastUpdated |  |  | 7/7/2006 10:45:20 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblExistTransit |
| OrderByOn |  |  | True |
| Orientation |  |  | 0 |
| RecordCount |  |  | 49 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ApplicationID | False |
| Attributes | COLUMN | ApplicationID | 2 |
| CollatingOrder | COLUMN | ApplicationID | 1033 |
| ColumnHidden | COLUMN | ApplicationID | False |
| ColumnOrder | COLUMN | ApplicationID | 0 |
| ColumnWidth | COLUMN | ApplicationID | -1 |
| DataUpdatable | COLUMN | ApplicationID | False |
| MS_DisplayControl | COLUMN | ApplicationID | 109 |
| MS_IMEMode | COLUMN | ApplicationID | 0 |
| MS_IMESentMode | COLUMN | ApplicationID | 3 |
| Name | COLUMN | ApplicationID | ApplicationID |
| OrdinalPosition | COLUMN | ApplicationID | 1 |
| Required | COLUMN | ApplicationID | False |
| Size | COLUMN | ApplicationID | 50 |
| SourceField | COLUMN | ApplicationID | ApplicationID |
| SourceTable | COLUMN | ApplicationID | tblExistTransit |
| Type | COLUMN | ApplicationID | 10 |
| UnicodeCompression | COLUMN | ApplicationID | True |
| AllowZeroLength | COLUMN | BusRoute | False |
| Attributes | COLUMN | BusRoute | 2 |
| CollatingOrder | COLUMN | BusRoute | 1033 |
| ColumnHidden | COLUMN | BusRoute | False |
| ColumnOrder | COLUMN | BusRoute | 0 |
| ColumnWidth | COLUMN | BusRoute | -1 |
| DataUpdatable | COLUMN | BusRoute | False |
| MS_DisplayControl | COLUMN | BusRoute | 109 |
| MS_IMEMode | COLUMN | BusRoute | 0 |
| MS_IMESentMode | COLUMN | BusRoute | 3 |
| Name | COLUMN | BusRoute | BusRoute |
| OrdinalPosition | COLUMN | BusRoute | 3 |
| Required | COLUMN | BusRoute | False |
| Size | COLUMN | BusRoute | 10 |
| SourceField | COLUMN | BusRoute | BusRoute |
| SourceTable | COLUMN | BusRoute | tblExistTransit |
| Type | COLUMN | BusRoute | 10 |
| UnicodeCompression | COLUMN | BusRoute | True |
| AllowZeroLength | COLUMN | Counter | False |
| Attributes | COLUMN | Counter | 17 |
| CollatingOrder | COLUMN | Counter | 1033 |
| ColumnHidden | COLUMN | Counter | False |
| ColumnOrder | COLUMN | Counter | 0 |
| ColumnWidth | COLUMN | Counter | -1 |
| DataUpdatable | COLUMN | Counter | False |
| Name | COLUMN | Counter | Counter |
| OrdinalPosition | COLUMN | Counter | 2 |
| Required | COLUMN | Counter | False |
| Size | COLUMN | Counter | 4 |
| SourceField | COLUMN | Counter | Counter |
| SourceTable | COLUMN | Counter | tblExistTransit |
| Type | COLUMN | Counter | 4 |
| AllowZeroLength | COLUMN | FinalDestination | False |
| Attributes | COLUMN | FinalDestination | 2 |
| CollatingOrder | COLUMN | FinalDestination | 1033 |
| ColumnHidden | COLUMN | FinalDestination | False |
| ColumnOrder | COLUMN | FinalDestination | 0 |
| ColumnWidth | COLUMN | FinalDestination | -1 |
| DataUpdatable | COLUMN | FinalDestination | False |
| MS_DisplayControl | COLUMN | FinalDestination | 109 |
| MS_IMEMode | COLUMN | FinalDestination | 0 |
| MS_IMESentMode | COLUMN | FinalDestination | 3 |
| Name | COLUMN | FinalDestination | FinalDestination |
| OrdinalPosition | COLUMN | FinalDestination | 7 |
| Required | COLUMN | FinalDestination | False |
| Size | COLUMN | FinalDestination | 25 |
| SourceField | COLUMN | FinalDestination | FinalDestination |
| SourceTable | COLUMN | FinalDestination | tblExistTransit |
| Type | COLUMN | FinalDestination | 10 |
| UnicodeCompression | COLUMN | FinalDestination | True |
| AllowZeroLength | COLUMN | LocalExpress | False |
| Attributes | COLUMN | LocalExpress | 2 |
| CollatingOrder | COLUMN | LocalExpress | 1033 |
| ColumnHidden | COLUMN | LocalExpress | False |
| ColumnOrder | COLUMN | LocalExpress | 0 |
| ColumnWidth | COLUMN | LocalExpress | -1 |
| DataUpdatable | COLUMN | LocalExpress | False |
| MS_DisplayControl | COLUMN | LocalExpress | 109 |
| MS_IMEMode | COLUMN | LocalExpress | 0 |
| MS_IMESentMode | COLUMN | LocalExpress | 3 |
| Name | COLUMN | LocalExpress | LocalExpress |
| OrdinalPosition | COLUMN | LocalExpress | 5 |
| Required | COLUMN | LocalExpress | False |
| Size | COLUMN | LocalExpress | 7 |
| SourceField | COLUMN | LocalExpress | LocalExpress |
| SourceTable | COLUMN | LocalExpress | tblExistTransit |
| Type | COLUMN | LocalExpress | 10 |
| UnicodeCompression | COLUMN | LocalExpress | True |
| AllowZeroLength | COLUMN | NumBusesHour | False |
| Attributes | COLUMN | NumBusesHour | 1 |
| CollatingOrder | COLUMN | NumBusesHour | 1033 |
| ColumnHidden | COLUMN | NumBusesHour | False |
| ColumnOrder | COLUMN | NumBusesHour | 0 |
| ColumnWidth | COLUMN | NumBusesHour | -1 |
| DataUpdatable | COLUMN | NumBusesHour | False |
| MS_DecimalPlaces | COLUMN | NumBusesHour | 255 |
| MS_DisplayControl | COLUMN | NumBusesHour | 109 |
| Name | COLUMN | NumBusesHour | NumBusesHour |
| OrdinalPosition | COLUMN | NumBusesHour | 4 |
| Required | COLUMN | NumBusesHour | False |
| Size | COLUMN | NumBusesHour | 8 |
| SourceField | COLUMN | NumBusesHour | NumBusesHour |
| SourceTable | COLUMN | NumBusesHour | tblExistTransit |
| Type | COLUMN | NumBusesHour | 7 |
| AllowZeroLength | COLUMN | PrimaryDestination | False |
| Attributes | COLUMN | PrimaryDestination | 2 |
| CollatingOrder | COLUMN | PrimaryDestination | 1033 |
| ColumnHidden | COLUMN | PrimaryDestination | False |
| ColumnOrder | COLUMN | PrimaryDestination | 0 |
| ColumnWidth | COLUMN | PrimaryDestination | -1 |
| DataUpdatable | COLUMN | PrimaryDestination | False |
| MS_DisplayControl | COLUMN | PrimaryDestination | 109 |
| MS_IMEMode | COLUMN | PrimaryDestination | 0 |
| MS_IMESentMode | COLUMN | PrimaryDestination | 3 |
| Name | COLUMN | PrimaryDestination | PrimaryDestination |
| OrdinalPosition | COLUMN | PrimaryDestination | 6 |
| Required | COLUMN | PrimaryDestination | False |
| Size | COLUMN | PrimaryDestination | 25 |
| SourceField | COLUMN | PrimaryDestination | PrimaryDestination |
| SourceTable | COLUMN | PrimaryDestination | tblExistTransit |
| Type | COLUMN | PrimaryDestination | 10 |
| UnicodeCompression | COLUMN | PrimaryDestination | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 0 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblExistTransit |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | TransitAgency | False |
| Attributes | COLUMN | TransitAgency | 2 |
| CollatingOrder | COLUMN | TransitAgency | 1033 |
| ColumnHidden | COLUMN | TransitAgency | False |
| ColumnOrder | COLUMN | TransitAgency | 0 |
| ColumnWidth | COLUMN | TransitAgency | -1 |
| DataUpdatable | COLUMN | TransitAgency | False |
| MS_DisplayControl | COLUMN | TransitAgency | 109 |
| MS_IMEMode | COLUMN | TransitAgency | 0 |
| MS_IMESentMode | COLUMN | TransitAgency | 3 |
| Name | COLUMN | TransitAgency | TransitAgency |
| OrdinalPosition | COLUMN | TransitAgency | 8 |
| Required | COLUMN | TransitAgency | False |
| Size | COLUMN | TransitAgency | 30 |
| SourceField | COLUMN | TransitAgency | TransitAgency |
| SourceTable | COLUMN | TransitAgency | tblExistTransit |
| Type | COLUMN | TransitAgency | 10 |
| UnicodeCompression | COLUMN | TransitAgency | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblExistTransit]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Counter] [int] NOT NULL IDENTITY(1, 1),
[BusRoute] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumBusesHour] [float] NULL,
[LocalExpress] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryDestination] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FinalDestination] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TransitAgency] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblExistTransit] ADD CONSTRAINT [aaaaatblExistTransit_PK] PRIMARY KEY NONCLUSTERED ([Counter]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblExistTransit] ([ApplicationID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [NumBusesHour] ON [dbo].[tblExistTransit] ([NumBusesHour]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'3/31/2006 9:12:26 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:45:20 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'49', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Name', N'BusRoute', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'SourceField', N'BusRoute', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Name', N'Counter', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'SourceField', N'Counter', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'Counter'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Name', N'FinalDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinalDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Name', N'LocalExpress', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Size', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'SourceField', N'LocalExpress', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Name', N'NumBusesHour', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'SourceField', N'NumBusesHour', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Name', N'PrimaryDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrimaryDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Name', N'TransitAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'SourceField', N'TransitAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblExistTransit', 'COLUMN', N'TransitAgency'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

