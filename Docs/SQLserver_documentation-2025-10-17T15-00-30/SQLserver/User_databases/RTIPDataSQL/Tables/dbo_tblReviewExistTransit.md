#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewExistTransit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewExistTransit]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 31 |
| Created | 2:55:26 PM Sunday, May 28, 2006 |
| Last Modified | 2:00:58 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblReviewExistTransit_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |  |
| [![Indexes ApplicationID](../../../../Images/Index.png)](#indexes) | ApplicationID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes 2ndKey](../../../../Images/Index.png)](#indexes) | 2ndKey | int | 4 | NULL allowed |  | (0) |
|  | BusRoute | nvarchar(10) | 20 | NULL allowed |  |  |
| [![Indexes NumBusesHour](../../../../Images/Index.png)](#indexes) | NumBusesHour | float | 8 | NULL allowed |  |  |
|  | LocalExpress | nvarchar(7) | 14 | NULL allowed |  |  |
|  | PrimaryDestination | nvarchar(25) | 50 | NULL allowed |  |  |
|  | FinalDestination | nvarchar(25) | 50 | NULL allowed |  |  |
|  | TransitAgency | nvarchar(30) | 60 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewExistTransit_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewExistTransit_PK | ID | YES | 90 |
|  | 2ndKey | 2ndKey |  | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ApplicationID | ApplicationID |  | 90 |
|  | ID | ID |  | 90 |
|  | NumBusesHour | NumBusesHour |  | 90 |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:41:49 AM |
| LastUpdated |  |  | 5/28/2006 2:43:53 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblReviewExistTransit |
| OrderByOn |  |  | True |
| Orientation |  |  | 0 |
| RecordCount |  |  | 2 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | 2ndKey | False |
| Attributes | COLUMN | 2ndKey | 1 |
| CollatingOrder | COLUMN | 2ndKey | 1033 |
| ColumnHidden | COLUMN | 2ndKey | False |
| ColumnOrder | COLUMN | 2ndKey | 0 |
| ColumnWidth | COLUMN | 2ndKey | -1 |
| DataUpdatable | COLUMN | 2ndKey | False |
| DefaultValue | COLUMN | 2ndKey | 0 |
| GUID | COLUMN | 2ndKey | 䈖Ã릉䰆麖㏉姽䛫 |
| MS_DecimalPlaces | COLUMN | 2ndKey | 255 |
| MS_DisplayControl | COLUMN | 2ndKey | 109 |
| Name | COLUMN | 2ndKey | 2ndKey |
| OrdinalPosition | COLUMN | 2ndKey | 4 |
| Required | COLUMN | 2ndKey | False |
| Size | COLUMN | 2ndKey | 4 |
| SourceField | COLUMN | 2ndKey | 2ndKey |
| SourceTable | COLUMN | 2ndKey | tblReviewExistTransit |
| Type | COLUMN | 2ndKey | 4 |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 풚쎗躒䙼ក쟅ꗈ |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 1 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblReviewExistTransit |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | ApplicationID | False |
| Attributes | COLUMN | ApplicationID | 2 |
| CollatingOrder | COLUMN | ApplicationID | 1033 |
| ColumnHidden | COLUMN | ApplicationID | False |
| ColumnOrder | COLUMN | ApplicationID | 0 |
| ColumnWidth | COLUMN | ApplicationID | -1 |
| DataUpdatable | COLUMN | ApplicationID | False |
| GUID | COLUMN | ApplicationID | 뉛ꒅ䆰衢Ɏ |
| MS_DisplayControl | COLUMN | ApplicationID | 109 |
| MS_IMEMode | COLUMN | ApplicationID | 0 |
| MS_IMESentMode | COLUMN | ApplicationID | 3 |
| Name | COLUMN | ApplicationID | ApplicationID |
| OrdinalPosition | COLUMN | ApplicationID | 3 |
| Required | COLUMN | ApplicationID | False |
| Size | COLUMN | ApplicationID | 50 |
| SourceField | COLUMN | ApplicationID | ApplicationID |
| SourceTable | COLUMN | ApplicationID | tblReviewExistTransit |
| Type | COLUMN | ApplicationID | 10 |
| UnicodeCompression | COLUMN | ApplicationID | True |
| AllowZeroLength | COLUMN | BusRoute | False |
| Attributes | COLUMN | BusRoute | 2 |
| CollatingOrder | COLUMN | BusRoute | 1033 |
| ColumnHidden | COLUMN | BusRoute | False |
| ColumnOrder | COLUMN | BusRoute | 0 |
| ColumnWidth | COLUMN | BusRoute | -1 |
| DataUpdatable | COLUMN | BusRoute | False |
| GUID | COLUMN | BusRoute | 懖컶袹䑟ᛮ㺕㡊 |
| MS_DisplayControl | COLUMN | BusRoute | 109 |
| MS_IMEMode | COLUMN | BusRoute | 0 |
| MS_IMESentMode | COLUMN | BusRoute | 3 |
| Name | COLUMN | BusRoute | BusRoute |
| OrdinalPosition | COLUMN | BusRoute | 5 |
| Required | COLUMN | BusRoute | False |
| Size | COLUMN | BusRoute | 10 |
| SourceField | COLUMN | BusRoute | BusRoute |
| SourceTable | COLUMN | BusRoute | tblReviewExistTransit |
| Type | COLUMN | BusRoute | 10 |
| UnicodeCompression | COLUMN | BusRoute | True |
| AllowZeroLength | COLUMN | FinalDestination | False |
| Attributes | COLUMN | FinalDestination | 2 |
| CollatingOrder | COLUMN | FinalDestination | 1033 |
| ColumnHidden | COLUMN | FinalDestination | False |
| ColumnOrder | COLUMN | FinalDestination | 0 |
| ColumnWidth | COLUMN | FinalDestination | -1 |
| DataUpdatable | COLUMN | FinalDestination | False |
| GUID | COLUMN | FinalDestination | �ए䟼覘⸋�㔪 |
| MS_DisplayControl | COLUMN | FinalDestination | 109 |
| MS_IMEMode | COLUMN | FinalDestination | 0 |
| MS_IMESentMode | COLUMN | FinalDestination | 3 |
| Name | COLUMN | FinalDestination | FinalDestination |
| OrdinalPosition | COLUMN | FinalDestination | 9 |
| Required | COLUMN | FinalDestination | False |
| Size | COLUMN | FinalDestination | 25 |
| SourceField | COLUMN | FinalDestination | FinalDestination |
| SourceTable | COLUMN | FinalDestination | tblReviewExistTransit |
| Type | COLUMN | FinalDestination | 10 |
| UnicodeCompression | COLUMN | FinalDestination | True |
| AllowZeroLength | COLUMN | ID | False |
| Attributes | COLUMN | ID | 17 |
| CollatingOrder | COLUMN | ID | 1033 |
| ColumnHidden | COLUMN | ID | False |
| ColumnOrder | COLUMN | ID | 0 |
| ColumnWidth | COLUMN | ID | -1 |
| DataUpdatable | COLUMN | ID | False |
| GUID | COLUMN | ID | ᝍ鼀鶬䨵᪚�� |
| Name | COLUMN | ID | ID |
| OrdinalPosition | COLUMN | ID | 0 |
| Required | COLUMN | ID | False |
| Size | COLUMN | ID | 4 |
| SourceField | COLUMN | ID | ID |
| SourceTable | COLUMN | ID | tblReviewExistTransit |
| Type | COLUMN | ID | 4 |
| AllowZeroLength | COLUMN | LocalExpress | False |
| Attributes | COLUMN | LocalExpress | 2 |
| CollatingOrder | COLUMN | LocalExpress | 1033 |
| ColumnHidden | COLUMN | LocalExpress | False |
| ColumnOrder | COLUMN | LocalExpress | 0 |
| ColumnWidth | COLUMN | LocalExpress | -1 |
| DataUpdatable | COLUMN | LocalExpress | False |
| GUID | COLUMN | LocalExpress | 胤࢛䮗粜䶑쪎Ῥ |
| MS_DisplayControl | COLUMN | LocalExpress | 109 |
| MS_IMEMode | COLUMN | LocalExpress | 0 |
| MS_IMESentMode | COLUMN | LocalExpress | 3 |
| Name | COLUMN | LocalExpress | LocalExpress |
| OrdinalPosition | COLUMN | LocalExpress | 7 |
| Required | COLUMN | LocalExpress | False |
| Size | COLUMN | LocalExpress | 7 |
| SourceField | COLUMN | LocalExpress | LocalExpress |
| SourceTable | COLUMN | LocalExpress | tblReviewExistTransit |
| Type | COLUMN | LocalExpress | 10 |
| UnicodeCompression | COLUMN | LocalExpress | True |
| AllowZeroLength | COLUMN | NumBusesHour | False |
| Attributes | COLUMN | NumBusesHour | 1 |
| CollatingOrder | COLUMN | NumBusesHour | 1033 |
| ColumnHidden | COLUMN | NumBusesHour | False |
| ColumnOrder | COLUMN | NumBusesHour | 0 |
| ColumnWidth | COLUMN | NumBusesHour | -1 |
| DataUpdatable | COLUMN | NumBusesHour | False |
| GUID | COLUMN | NumBusesHour | ӡૺ貱䧉袺퐳愩 |
| MS_DecimalPlaces | COLUMN | NumBusesHour | 255 |
| MS_DisplayControl | COLUMN | NumBusesHour | 109 |
| Name | COLUMN | NumBusesHour | NumBusesHour |
| OrdinalPosition | COLUMN | NumBusesHour | 6 |
| Required | COLUMN | NumBusesHour | False |
| Size | COLUMN | NumBusesHour | 8 |
| SourceField | COLUMN | NumBusesHour | NumBusesHour |
| SourceTable | COLUMN | NumBusesHour | tblReviewExistTransit |
| Type | COLUMN | NumBusesHour | 7 |
| AllowZeroLength | COLUMN | PrimaryDestination | False |
| Attributes | COLUMN | PrimaryDestination | 2 |
| CollatingOrder | COLUMN | PrimaryDestination | 1033 |
| ColumnHidden | COLUMN | PrimaryDestination | False |
| ColumnOrder | COLUMN | PrimaryDestination | 0 |
| ColumnWidth | COLUMN | PrimaryDestination | -1 |
| DataUpdatable | COLUMN | PrimaryDestination | False |
| GUID | COLUMN | PrimaryDestination | ＂맊ᮠ乗늚ﻧ晳莿 |
| MS_DisplayControl | COLUMN | PrimaryDestination | 109 |
| MS_IMEMode | COLUMN | PrimaryDestination | 0 |
| MS_IMESentMode | COLUMN | PrimaryDestination | 3 |
| Name | COLUMN | PrimaryDestination | PrimaryDestination |
| OrdinalPosition | COLUMN | PrimaryDestination | 8 |
| Required | COLUMN | PrimaryDestination | False |
| Size | COLUMN | PrimaryDestination | 25 |
| SourceField | COLUMN | PrimaryDestination | PrimaryDestination |
| SourceTable | COLUMN | PrimaryDestination | tblReviewExistTransit |
| Type | COLUMN | PrimaryDestination | 10 |
| UnicodeCompression | COLUMN | PrimaryDestination | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 竬鱝赏䶟킺௙㢾䤼 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 2 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblReviewExistTransit |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | TransitAgency | False |
| Attributes | COLUMN | TransitAgency | 2 |
| CollatingOrder | COLUMN | TransitAgency | 1033 |
| ColumnHidden | COLUMN | TransitAgency | False |
| ColumnOrder | COLUMN | TransitAgency | 0 |
| ColumnWidth | COLUMN | TransitAgency | -1 |
| DataUpdatable | COLUMN | TransitAgency | False |
| GUID | COLUMN | TransitAgency | 턒욫奋䕘࢐ﺕ䄷꓌ |
| MS_DisplayControl | COLUMN | TransitAgency | 109 |
| MS_IMEMode | COLUMN | TransitAgency | 0 |
| MS_IMESentMode | COLUMN | TransitAgency | 3 |
| Name | COLUMN | TransitAgency | TransitAgency |
| OrdinalPosition | COLUMN | TransitAgency | 10 |
| Required | COLUMN | TransitAgency | False |
| Size | COLUMN | TransitAgency | 30 |
| SourceField | COLUMN | TransitAgency | TransitAgency |
| SourceTable | COLUMN | TransitAgency | tblReviewExistTransit |
| Type | COLUMN | TransitAgency | 10 |
| UnicodeCompression | COLUMN | TransitAgency | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewExistTransit]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[2ndKey] [int] NULL CONSTRAINT [DF__tblReview__2ndKe__51300E55] DEFAULT (0),
[BusRoute] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumBusesHour] [float] NULL,
[LocalExpress] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryDestination] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FinalDestination] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TransitAgency] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewExistTransit] ADD CONSTRAINT [aaaaatblReviewExistTransit_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2ndKey] ON [dbo].[tblReviewExistTransit] ([2ndKey]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewExistTransit] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblReviewExistTransit] ([ApplicationID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblReviewExistTransit] ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [NumBusesHour] ON [dbo].[tblReviewExistTransit] ([NumBusesHour]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:41:49 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:43:53 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'GUID', N'䈖Ã릉䰆麖㏉姽䛫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Name', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'풚쎗躒䙼ក쟅ꗈ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'GUID', N'뉛ꒅ䆰衢Ɏ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'GUID', N'懖컶袹䑟ᛮ㺕㡊', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Name', N'BusRoute', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'SourceField', N'BusRoute', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'BusRoute'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'GUID', N'�ए䟼覘⸋�㔪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Name', N'FinalDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'SourceField', N'FinalDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'FinalDestination'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'ᝍ鼀鶬䨵᪚��', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'GUID', N'胤࢛䮗粜䶑쪎Ῥ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Name', N'LocalExpress', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Size', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'SourceField', N'LocalExpress', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'LocalExpress'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'GUID', N'ӡૺ貱䧉袺퐳愩', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Name', N'NumBusesHour', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'SourceField', N'NumBusesHour', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'Type', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'NumBusesHour'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'GUID', N'＂맊ᮠ乗늚ﻧ晳莿', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Name', N'PrimaryDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Size', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrimaryDestination', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'PrimaryDestination'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'竬鱝赏䶟킺௙㢾䤼', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'GUID', N'턒욫奋䕘࢐ﺕ䄷꓌', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Name', N'TransitAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Size', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'SourceField', N'TransitAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewExistTransit', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewExistTransit', 'COLUMN', N'TransitAgency'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

