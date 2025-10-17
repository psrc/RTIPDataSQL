#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTPBAgenda

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTPBAgenda]

---

## <a name="#description"></a>MS_Description

TPB_AG

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 10 |
| Created | 2:39:25 PM Monday, January 13, 2014 |
| Last Modified | 2:08:57 PM Monday, December 22, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblTPBAgenda_PK: PSRC_ID_No](../../../../Images/pk.png)](#indexes)[![Indexes tblTPBAgendaPSRC_ID_No](../../../../Images/Index.png)](#indexes) | PSRC_ID_No | nvarchar(20) | 40 | NOT NULL | ('-') |
|  | TPBAgendaNo | smallint | 2 | NOT NULL |  |
|  | Agency | smallint | 2 | NULL allowed |  |
|  | Title | nvarchar(150) | 300 | NULL allowed |  |
|  | Description | nvarchar(max) | max | NULL allowed |  |
|  | TIPAmend | bit | 1 | NULL allowed | ((0)) |
|  | UPWPAmend | bit | 1 | NULL allowed | ((0)) |
|  | ProjectSelection | bit | 1 | NULL allowed | ((0)) |
|  | ProjectTracking | bit | 1 | NULL allowed | ((0)) |
|  | Comment | nvarchar(150) | 300 | NULL allowed |  |
|  | Month | nvarchar(3) | 6 | NULL allowed |  |
|  | Year | smallint | 2 | NULL allowed | ((0)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblTPBAgenda_PK: PSRC_ID_No](../../../../Images/pk.png)](#indexes) | aaaaatblTPBAgenda_PK | PSRC_ID_No | YES |
|  | tblTPBAgendaPSRC_ID_No | PSRC_ID_No |  |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 2/16/2011 3:12:13 PM |
| LastUpdated |  |  | 1/13/2014 2:39:26 PM |
| MS_DefaultView |  |  | 2 |
| MS_OrderByOn |  |  | False |
| MS_Orientation |  |  | 0 |
| Name |  |  | tblTPBAgenda_local |
| RecordCount |  |  | 25 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Agency | False |
| AppendOnly | COLUMN | Agency | False |
| Attributes | COLUMN | Agency | 1 |
| CollatingOrder | COLUMN | Agency | 1033 |
| ColumnHidden | COLUMN | Agency | False |
| ColumnOrder | COLUMN | Agency | 0 |
| ColumnWidth | COLUMN | Agency | -1 |
| DataUpdatable | COLUMN | Agency | False |
| GUID | COLUMN | Agency | 耕롻䁪첟츽뛃혰 |
| MS_DecimalPlaces | COLUMN | Agency | 255 |
| MS_DisplayControl | COLUMN | Agency | 109 |
| Name | COLUMN | Agency | Agency |
| OrdinalPosition | COLUMN | Agency | 2 |
| Required | COLUMN | Agency | False |
| Size | COLUMN | Agency | 2 |
| SourceField | COLUMN | Agency | Agency |
| SourceTable | COLUMN | Agency | tblTPBAgenda_local |
| Type | COLUMN | Agency | 3 |
| AllowZeroLength | COLUMN | Comment | False |
| AppendOnly | COLUMN | Comment | False |
| Attributes | COLUMN | Comment | 2 |
| CollatingOrder | COLUMN | Comment | 1033 |
| ColumnHidden | COLUMN | Comment | False |
| ColumnOrder | COLUMN | Comment | 0 |
| ColumnWidth | COLUMN | Comment | -1 |
| DataUpdatable | COLUMN | Comment | False |
| GUID | COLUMN | Comment | 嬠割슆亣䛡꺑♰ |
| MS_DisplayControl | COLUMN | Comment | 109 |
| MS_IMEMode | COLUMN | Comment | 0 |
| MS_IMESentMode | COLUMN | Comment | 3 |
| Name | COLUMN | Comment | Comment |
| OrdinalPosition | COLUMN | Comment | 9 |
| Required | COLUMN | Comment | False |
| Size | COLUMN | Comment | 150 |
| SourceField | COLUMN | Comment | Comment |
| SourceTable | COLUMN | Comment | tblTPBAgenda_local |
| Type | COLUMN | Comment | 10 |
| UnicodeCompression | COLUMN | Comment | True |
| AllowZeroLength | COLUMN | Description | False |
| AppendOnly | COLUMN | Description | False |
| Attributes | COLUMN | Description | 2 |
| CollatingOrder | COLUMN | Description | 1033 |
| ColumnHidden | COLUMN | Description | False |
| ColumnOrder | COLUMN | Description | 0 |
| ColumnWidth | COLUMN | Description | -1 |
| DataUpdatable | COLUMN | Description | False |
| GUID | COLUMN | Description | 瑵쒱䒦料㻅幻嵾 |
| MS_IMEMode | COLUMN | Description | 0 |
| MS_IMESentMode | COLUMN | Description | 3 |
| Name | COLUMN | Description | Description |
| OrdinalPosition | COLUMN | Description | 4 |
| Required | COLUMN | Description | False |
| Size | COLUMN | Description | 0 |
| SourceField | COLUMN | Description | Description |
| SourceTable | COLUMN | Description | tblTPBAgenda_local |
| Type | COLUMN | Description | 12 |
| UnicodeCompression | COLUMN | Description | True |
| AllowZeroLength | COLUMN | Month | False |
| AppendOnly | COLUMN | Month | False |
| Attributes | COLUMN | Month | 2 |
| CollatingOrder | COLUMN | Month | 1033 |
| ColumnHidden | COLUMN | Month | False |
| ColumnOrder | COLUMN | Month | 0 |
| ColumnWidth | COLUMN | Month | -1 |
| DataUpdatable | COLUMN | Month | False |
| GUID | COLUMN | Month | ꄾ鵃佴ힶ婲ಢ |
| MS_DisplayControl | COLUMN | Month | 109 |
| MS_IMEMode | COLUMN | Month | 0 |
| MS_IMESentMode | COLUMN | Month | 3 |
| Name | COLUMN | Month | Month |
| OrdinalPosition | COLUMN | Month | 10 |
| Required | COLUMN | Month | False |
| Size | COLUMN | Month | 3 |
| SourceField | COLUMN | Month | Month |
| SourceTable | COLUMN | Month | tblTPBAgenda_local |
| Type | COLUMN | Month | 10 |
| UnicodeCompression | COLUMN | Month | True |
| AllowZeroLength | COLUMN | ProjectSelection | False |
| AppendOnly | COLUMN | ProjectSelection | False |
| Attributes | COLUMN | ProjectSelection | 1 |
| CollatingOrder | COLUMN | ProjectSelection | 1033 |
| ColumnHidden | COLUMN | ProjectSelection | False |
| ColumnOrder | COLUMN | ProjectSelection | 0 |
| ColumnWidth | COLUMN | ProjectSelection | -1 |
| DataUpdatable | COLUMN | ProjectSelection | False |
| GUID | COLUMN | ProjectSelection | 鱃㡂쉘䛵亥泓軕 |
| MS_DisplayControl | COLUMN | ProjectSelection | 106 |
| MS_Format | COLUMN | ProjectSelection | Yes/No |
| Name | COLUMN | ProjectSelection | ProjectSelection |
| OrdinalPosition | COLUMN | ProjectSelection | 7 |
| Required | COLUMN | ProjectSelection | False |
| Size | COLUMN | ProjectSelection | 1 |
| SourceField | COLUMN | ProjectSelection | ProjectSelection |
| SourceTable | COLUMN | ProjectSelection | tblTPBAgenda_local |
| Type | COLUMN | ProjectSelection | 1 |
| AllowZeroLength | COLUMN | ProjectTracking | False |
| AppendOnly | COLUMN | ProjectTracking | False |
| Attributes | COLUMN | ProjectTracking | 1 |
| CollatingOrder | COLUMN | ProjectTracking | 1033 |
| ColumnHidden | COLUMN | ProjectTracking | False |
| ColumnOrder | COLUMN | ProjectTracking | 0 |
| ColumnWidth | COLUMN | ProjectTracking | -1 |
| DataUpdatable | COLUMN | ProjectTracking | False |
| GUID | COLUMN | ProjectTracking | 憥猍໠䪶躉◛㓗墧 |
| MS_DisplayControl | COLUMN | ProjectTracking | 106 |
| MS_Format | COLUMN | ProjectTracking | Yes/No |
| Name | COLUMN | ProjectTracking | ProjectTracking |
| OrdinalPosition | COLUMN | ProjectTracking | 8 |
| Required | COLUMN | ProjectTracking | False |
| Size | COLUMN | ProjectTracking | 1 |
| SourceField | COLUMN | ProjectTracking | ProjectTracking |
| SourceTable | COLUMN | ProjectTracking | tblTPBAgenda_local |
| Type | COLUMN | ProjectTracking | 1 |
| AllowZeroLength | COLUMN | PSRC_ID_No | False |
| AppendOnly | COLUMN | PSRC_ID_No | False |
| Attributes | COLUMN | PSRC_ID_No | 2 |
| CollatingOrder | COLUMN | PSRC_ID_No | 1033 |
| ColumnHidden | COLUMN | PSRC_ID_No | False |
| ColumnOrder | COLUMN | PSRC_ID_No | 0 |
| ColumnWidth | COLUMN | PSRC_ID_No | -1 |
| DataUpdatable | COLUMN | PSRC_ID_No | False |
| DefaultValue | COLUMN | PSRC_ID_No | "-" |
| GUID | COLUMN | PSRC_ID_No | 㑑䪂徱䯝풪㲅꘍觋 |
| MS_DisplayControl | COLUMN | PSRC_ID_No | 109 |
| MS_IMEMode | COLUMN | PSRC_ID_No | 0 |
| MS_IMESentMode | COLUMN | PSRC_ID_No | 3 |
| Name | COLUMN | PSRC_ID_No | PSRC_ID_No |
| OrdinalPosition | COLUMN | PSRC_ID_No | 0 |
| Required | COLUMN | PSRC_ID_No | False |
| Size | COLUMN | PSRC_ID_No | 20 |
| SourceField | COLUMN | PSRC_ID_No | PSRC_ID_No |
| SourceTable | COLUMN | PSRC_ID_No | tblTPBAgenda_local |
| Type | COLUMN | PSRC_ID_No | 10 |
| UnicodeCompression | COLUMN | PSRC_ID_No | True |
| AllowZeroLength | COLUMN | TIPAmend | False |
| AppendOnly | COLUMN | TIPAmend | False |
| Attributes | COLUMN | TIPAmend | 1 |
| CollatingOrder | COLUMN | TIPAmend | 1033 |
| ColumnHidden | COLUMN | TIPAmend | False |
| ColumnOrder | COLUMN | TIPAmend | 0 |
| ColumnWidth | COLUMN | TIPAmend | -1 |
| DataUpdatable | COLUMN | TIPAmend | False |
| GUID | COLUMN | TIPAmend | 崙仼䱻ኲ㎃暝ล |
| MS_DisplayControl | COLUMN | TIPAmend | 106 |
| MS_Format | COLUMN | TIPAmend | Yes/No |
| Name | COLUMN | TIPAmend | TIPAmend |
| OrdinalPosition | COLUMN | TIPAmend | 5 |
| Required | COLUMN | TIPAmend | False |
| Size | COLUMN | TIPAmend | 1 |
| SourceField | COLUMN | TIPAmend | TIPAmend |
| SourceTable | COLUMN | TIPAmend | tblTPBAgenda_local |
| Type | COLUMN | TIPAmend | 1 |
| AllowZeroLength | COLUMN | Title | False |
| AppendOnly | COLUMN | Title | False |
| Attributes | COLUMN | Title | 2 |
| CollatingOrder | COLUMN | Title | 1033 |
| ColumnHidden | COLUMN | Title | False |
| ColumnOrder | COLUMN | Title | 0 |
| ColumnWidth | COLUMN | Title | -1 |
| DataUpdatable | COLUMN | Title | False |
| GUID | COLUMN | Title | ⢉쑢얢䞃ﮰƌ챻 |
| MS_DisplayControl | COLUMN | Title | 109 |
| MS_IMEMode | COLUMN | Title | 0 |
| MS_IMESentMode | COLUMN | Title | 3 |
| Name | COLUMN | Title | Title |
| OrdinalPosition | COLUMN | Title | 3 |
| Required | COLUMN | Title | False |
| Size | COLUMN | Title | 150 |
| SourceField | COLUMN | Title | Title |
| SourceTable | COLUMN | Title | tblTPBAgenda_local |
| Type | COLUMN | Title | 10 |
| UnicodeCompression | COLUMN | Title | True |
| AllowZeroLength | COLUMN | TPBAgendaNo | False |
| AppendOnly | COLUMN | TPBAgendaNo | False |
| Attributes | COLUMN | TPBAgendaNo | 1 |
| CollatingOrder | COLUMN | TPBAgendaNo | 1033 |
| ColumnHidden | COLUMN | TPBAgendaNo | False |
| ColumnOrder | COLUMN | TPBAgendaNo | 0 |
| ColumnWidth | COLUMN | TPBAgendaNo | -1 |
| DataUpdatable | COLUMN | TPBAgendaNo | False |
| GUID | COLUMN | TPBAgendaNo | 衖籍⿽䖶檡ఇ�놰 |
| MS_DecimalPlaces | COLUMN | TPBAgendaNo | 255 |
| MS_DisplayControl | COLUMN | TPBAgendaNo | 109 |
| Name | COLUMN | TPBAgendaNo | TPBAgendaNo |
| OrdinalPosition | COLUMN | TPBAgendaNo | 1 |
| Required | COLUMN | TPBAgendaNo | False |
| Size | COLUMN | TPBAgendaNo | 2 |
| SourceField | COLUMN | TPBAgendaNo | TPBAgendaNo |
| SourceTable | COLUMN | TPBAgendaNo | tblTPBAgenda_local |
| Type | COLUMN | TPBAgendaNo | 3 |
| AllowZeroLength | COLUMN | UPWPAmend | False |
| AppendOnly | COLUMN | UPWPAmend | False |
| Attributes | COLUMN | UPWPAmend | 1 |
| CollatingOrder | COLUMN | UPWPAmend | 1033 |
| ColumnHidden | COLUMN | UPWPAmend | False |
| ColumnOrder | COLUMN | UPWPAmend | 0 |
| ColumnWidth | COLUMN | UPWPAmend | -1 |
| DataUpdatable | COLUMN | UPWPAmend | False |
| GUID | COLUMN | UPWPAmend | 慥狵삂侞梼噯睍磜 |
| MS_DisplayControl | COLUMN | UPWPAmend | 106 |
| MS_Format | COLUMN | UPWPAmend | Yes/No |
| Name | COLUMN | UPWPAmend | UPWPAmend |
| OrdinalPosition | COLUMN | UPWPAmend | 6 |
| Required | COLUMN | UPWPAmend | False |
| Size | COLUMN | UPWPAmend | 1 |
| SourceField | COLUMN | UPWPAmend | UPWPAmend |
| SourceTable | COLUMN | UPWPAmend | tblTPBAgenda_local |
| Type | COLUMN | UPWPAmend | 1 |
| AllowZeroLength | COLUMN | Year | False |
| AppendOnly | COLUMN | Year | False |
| Attributes | COLUMN | Year | 1 |
| CollatingOrder | COLUMN | Year | 1033 |
| ColumnHidden | COLUMN | Year | False |
| ColumnOrder | COLUMN | Year | 0 |
| ColumnWidth | COLUMN | Year | -1 |
| DataUpdatable | COLUMN | Year | False |
| DefaultValue | COLUMN | Year | 0 |
| GUID | COLUMN | Year | 虡䚍튔䰬隴椓젡 |
| MS_DecimalPlaces | COLUMN | Year | 255 |
| MS_DisplayControl | COLUMN | Year | 109 |
| Name | COLUMN | Year | Year |
| OrdinalPosition | COLUMN | Year | 11 |
| Required | COLUMN | Year | False |
| Size | COLUMN | Year | 2 |
| SourceField | COLUMN | Year | Year |
| SourceTable | COLUMN | Year | tblTPBAgenda_local |
| Type | COLUMN | Year | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTPBAgenda]
(
[PSRC_ID_No] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF__tblTPBAge__PSRC___2685A772] DEFAULT ('-'),
[TPBAgendaNo] [smallint] NOT NULL,
[Agency] [smallint] NULL,
[Title] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPAmend] [bit] NULL CONSTRAINT [DF__tblTPBAge__TIPAm__2779CBAB] DEFAULT ((0)),
[UPWPAmend] [bit] NULL CONSTRAINT [DF__tblTPBAge__UPWPA__286DEFE4] DEFAULT ((0)),
[ProjectSelection] [bit] NULL CONSTRAINT [DF__tblTPBAge__Proje__2962141D] DEFAULT ((0)),
[ProjectTracking] [bit] NULL CONSTRAINT [DF__tblTPBAge__Proje__2A563856] DEFAULT ((0)),
[Comment] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Month] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year] [smallint] NULL CONSTRAINT [DF__tblTPBAgen__Year__2B4A5C8F] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTPBAgenda] ADD CONSTRAINT [aaaaatblTPBAgenda_PK] PRIMARY KEY NONCLUSTERED ([PSRC_ID_No]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [tblTPBAgendaPSRC_ID_No] ON [dbo].[tblTPBAgenda] ([PSRC_ID_No]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'2/16/2011 3:12:13 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'1/13/2014 2:39:26 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'TPB_AG', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'耕롻䁪첟츽뛃혰', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'GUID', N'嬠割슆亣䛡꺑♰', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Name', N'Comment', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Size', N'150', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Comment', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Comment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'GUID', N'瑵쒱䒦料㻅幻嵾', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Name', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Size', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceField', N'Description', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'Type', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Description'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'GUID', N'ꄾ鵃佴ힶ婲ಢ', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Name', N'Month', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Size', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'SourceField', N'Month', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Month'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'GUID', N'鱃㡂쉘䛵亥泓軕', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectSelection', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectSelection', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectSelection'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'GUID', N'憥猍໠䪶躉◛㓗墧', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTracking', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'ProjectTracking'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'"-"', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'GUID', N'㑑䪂徱䯝풪㲅꘍觋', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Name', N'PSRC_ID_No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'SourceField', N'PSRC_ID_No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'PSRC_ID_No'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'GUID', N'崙仼䱻ኲ㎃暝ล', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Name', N'TIPAmend', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPAmend', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TIPAmend'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'GUID', N'⢉쑢얢䞃ﮰƌ챻', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Name', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Size', N'150', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceField', N'Title', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Title'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'GUID', N'衖籍⿽䖶檡ఇ�놰', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Name', N'TPBAgendaNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'TPBAgendaNo', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'TPBAgendaNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'GUID', N'慥狵삂侞梼噯睍磜', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Name', N'UPWPAmend', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'SourceField', N'UPWPAmend', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'UPWPAmend'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'AppendOnly', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'GUID', N'虡䚍튔䰬隴椓젡', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Name', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceField', N'Year', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblTPBAgenda_local', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblTPBAgenda', 'COLUMN', N'Year'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ClearTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_ClearTPBExhibit.md)
* [[dbo].[tipsp_PopulateTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_PopulateTPBExhibit.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

