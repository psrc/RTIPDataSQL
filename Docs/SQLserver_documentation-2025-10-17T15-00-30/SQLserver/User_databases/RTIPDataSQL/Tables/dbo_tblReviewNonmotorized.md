#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewNonmotorized

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewNonmotorized]

---

## <a name="#description"></a>MS_Description

Shows Non-motorized Categories

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 13150 |
| Created | 3:02:45 PM Sunday, May 28, 2006 |
| Last Modified | 2:00:59 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |
| [![Primary Key aaaaatblReviewNonmotorized_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |  |
|  | NonMotorizedNature | nvarchar(50) | 100 | NULL allowed |  |
|  | Roadway w/Nonmotorized | bit | 1 | NOT NULL | (0) |
|  | Stand-Alone Nonmotorized | bit | 1 | NOT NULL | (0) |
|  | Class 1 | bit | 1 | NOT NULL | (0) |
|  | Class 2 | bit | 1 | NOT NULL | (0) |
|  | Class 3 | bit | 1 | NOT NULL | (0) |
|  | Sidewalk | bit | 1 | NOT NULL | (0) |
|  | OtherBikeFacility | bit | 1 | NOT NULL | (0) |
|  | OtherBikeFacilityDesc | nvarchar(255) | 510 | NULL allowed |  |
|  | Bikelane | bit | 1 | NOT NULL | (0) |
|  | Other | bit | 1 | NOT NULL | (0) |
|  | OtherDesc | nvarchar(255) | 510 | NULL allowed |  |
|  | NonmotorizedMiles | float | 8 | NULL allowed | (0) |
|  | SharedRoadway | bit | 1 | NOT NULL | ((0)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewNonmotorized_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewNonmotorized_PK | AppGUID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:41:49 AM |
| LastUpdated |  |  | 5/28/2006 2:44:22 PM |
| Name |  |  | tblReviewNonmotorized |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 47 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Amendment | False |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | ꫉䀵䪱஥낅桽 |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 1 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblReviewNonmotorized |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 픓ﲕ굥且馊ᅟ煍呷 |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 2 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblReviewNonmotorized |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | Bikelane | False |
| Attributes | COLUMN | Bikelane | 1 |
| CollatingOrder | COLUMN | Bikelane | 1033 |
| ColumnHidden | COLUMN | Bikelane | False |
| ColumnOrder | COLUMN | Bikelane | 0 |
| ColumnWidth | COLUMN | Bikelane | -1 |
| DataUpdatable | COLUMN | Bikelane | False |
| GUID | COLUMN | Bikelane | ῧ৩䯜覾볎屶照 |
| MS_DisplayControl | COLUMN | Bikelane | 106 |
| MS_Format | COLUMN | Bikelane | Yes/No |
| Name | COLUMN | Bikelane | Bikelane |
| OrdinalPosition | COLUMN | Bikelane | 13 |
| Required | COLUMN | Bikelane | False |
| Size | COLUMN | Bikelane | 1 |
| SourceField | COLUMN | Bikelane | Bikelane |
| SourceTable | COLUMN | Bikelane | tblReviewNonmotorized |
| Type | COLUMN | Bikelane | 1 |
| AllowZeroLength | COLUMN | Class 1 | False |
| Attributes | COLUMN | Class 1 | 1 |
| CollatingOrder | COLUMN | Class 1 | 1033 |
| ColumnHidden | COLUMN | Class 1 | False |
| ColumnOrder | COLUMN | Class 1 | 0 |
| ColumnWidth | COLUMN | Class 1 | -1 |
| DataUpdatable | COLUMN | Class 1 | False |
| GUID | COLUMN | Class 1 | 흺ᗾ䆍蠫ꟃ뛚 |
| MS_DisplayControl | COLUMN | Class 1 | 106 |
| MS_Format | COLUMN | Class 1 | Yes/No |
| Name | COLUMN | Class 1 | Class 1 |
| OrdinalPosition | COLUMN | Class 1 | 7 |
| Required | COLUMN | Class 1 | False |
| Size | COLUMN | Class 1 | 1 |
| SourceField | COLUMN | Class 1 | Class 1 |
| SourceTable | COLUMN | Class 1 | tblReviewNonmotorized |
| Type | COLUMN | Class 1 | 1 |
| AllowZeroLength | COLUMN | Class 2 | False |
| Attributes | COLUMN | Class 2 | 1 |
| CollatingOrder | COLUMN | Class 2 | 1033 |
| ColumnHidden | COLUMN | Class 2 | False |
| ColumnOrder | COLUMN | Class 2 | 0 |
| ColumnWidth | COLUMN | Class 2 | -1 |
| DataUpdatable | COLUMN | Class 2 | False |
| GUID | COLUMN | Class 2 | ⓺鬁䄼鎫 |
| MS_DisplayControl | COLUMN | Class 2 | 106 |
| MS_Format | COLUMN | Class 2 | Yes/No |
| Name | COLUMN | Class 2 | Class 2 |
| OrdinalPosition | COLUMN | Class 2 | 8 |
| Required | COLUMN | Class 2 | False |
| Size | COLUMN | Class 2 | 1 |
| SourceField | COLUMN | Class 2 | Class 2 |
| SourceTable | COLUMN | Class 2 | tblReviewNonmotorized |
| Type | COLUMN | Class 2 | 1 |
| AllowZeroLength | COLUMN | Class 3 | False |
| Attributes | COLUMN | Class 3 | 1 |
| CollatingOrder | COLUMN | Class 3 | 1033 |
| ColumnHidden | COLUMN | Class 3 | False |
| ColumnOrder | COLUMN | Class 3 | 0 |
| ColumnWidth | COLUMN | Class 3 | -1 |
| DataUpdatable | COLUMN | Class 3 | False |
| GUID | COLUMN | Class 3 | ᦍ꺡꭭依㮝讖 |
| MS_DisplayControl | COLUMN | Class 3 | 106 |
| MS_Format | COLUMN | Class 3 | Yes/No |
| Name | COLUMN | Class 3 | Class 3 |
| OrdinalPosition | COLUMN | Class 3 | 9 |
| Required | COLUMN | Class 3 | False |
| Size | COLUMN | Class 3 | 1 |
| SourceField | COLUMN | Class 3 | Class 3 |
| SourceTable | COLUMN | Class 3 | tblReviewNonmotorized |
| Type | COLUMN | Class 3 | 1 |
| AllowZeroLength | COLUMN | NonmotorizedMiles | False |
| Attributes | COLUMN | NonmotorizedMiles | 1 |
| CollatingOrder | COLUMN | NonmotorizedMiles | 1033 |
| ColumnHidden | COLUMN | NonmotorizedMiles | False |
| ColumnOrder | COLUMN | NonmotorizedMiles | 0 |
| ColumnWidth | COLUMN | NonmotorizedMiles | -1 |
| DataUpdatable | COLUMN | NonmotorizedMiles | False |
| DefaultValue | COLUMN | NonmotorizedMiles | 0 |
| GUID | COLUMN | NonmotorizedMiles | 崞ᘲ䣫军籍훖茄 |
| MS_DecimalPlaces | COLUMN | NonmotorizedMiles | 255 |
| MS_DisplayControl | COLUMN | NonmotorizedMiles | 109 |
| Name | COLUMN | NonmotorizedMiles | NonmotorizedMiles |
| OrdinalPosition | COLUMN | NonmotorizedMiles | 16 |
| Required | COLUMN | NonmotorizedMiles | False |
| Size | COLUMN | NonmotorizedMiles | 8 |
| SourceField | COLUMN | NonmotorizedMiles | NonmotorizedMiles |
| SourceTable | COLUMN | NonmotorizedMiles | tblReviewNonmotorized |
| Type | COLUMN | NonmotorizedMiles | 7 |
| AllowZeroLength | COLUMN | NonMotorizedNature | False |
| Attributes | COLUMN | NonMotorizedNature | 2 |
| CollatingOrder | COLUMN | NonMotorizedNature | 1033 |
| ColumnHidden | COLUMN | NonMotorizedNature | False |
| ColumnOrder | COLUMN | NonMotorizedNature | 0 |
| ColumnWidth | COLUMN | NonMotorizedNature | -1 |
| DataUpdatable | COLUMN | NonMotorizedNature | False |
| GUID | COLUMN | NonMotorizedNature | 鵙㽢艉下媜쿊障ᒤ |
| MS_DisplayControl | COLUMN | NonMotorizedNature | 109 |
| Name | COLUMN | NonMotorizedNature | NonMotorizedNature |
| OrdinalPosition | COLUMN | NonMotorizedNature | 4 |
| Required | COLUMN | NonMotorizedNature | False |
| Size | COLUMN | NonMotorizedNature | 50 |
| SourceField | COLUMN | NonMotorizedNature | NonMotorizedNature |
| SourceTable | COLUMN | NonMotorizedNature | tblReviewNonmotorized |
| Type | COLUMN | NonMotorizedNature | 10 |
| UnicodeCompression | COLUMN | NonMotorizedNature | True |
| AllowZeroLength | COLUMN | Other | False |
| Attributes | COLUMN | Other | 1 |
| CollatingOrder | COLUMN | Other | 1033 |
| ColumnHidden | COLUMN | Other | False |
| ColumnOrder | COLUMN | Other | 0 |
| ColumnWidth | COLUMN | Other | -1 |
| DataUpdatable | COLUMN | Other | False |
| GUID | COLUMN | Other | 袐厏诮䅔⚳䀹铭櫧 |
| MS_DisplayControl | COLUMN | Other | 106 |
| MS_Format | COLUMN | Other | Yes/No |
| Name | COLUMN | Other | Other |
| OrdinalPosition | COLUMN | Other | 14 |
| Required | COLUMN | Other | False |
| Size | COLUMN | Other | 1 |
| SourceField | COLUMN | Other | Other |
| SourceTable | COLUMN | Other | tblReviewNonmotorized |
| Type | COLUMN | Other | 1 |
| AllowZeroLength | COLUMN | OtherBikeFacility | False |
| Attributes | COLUMN | OtherBikeFacility | 1 |
| CollatingOrder | COLUMN | OtherBikeFacility | 1033 |
| ColumnHidden | COLUMN | OtherBikeFacility | False |
| ColumnOrder | COLUMN | OtherBikeFacility | 0 |
| ColumnWidth | COLUMN | OtherBikeFacility | -1 |
| DataUpdatable | COLUMN | OtherBikeFacility | False |
| GUID | COLUMN | OtherBikeFacility | ᤞ諾翃䭀꾆뼶䀫譇 |
| MS_DisplayControl | COLUMN | OtherBikeFacility | 106 |
| MS_Format | COLUMN | OtherBikeFacility | Yes/No |
| Name | COLUMN | OtherBikeFacility | OtherBikeFacility |
| OrdinalPosition | COLUMN | OtherBikeFacility | 11 |
| Required | COLUMN | OtherBikeFacility | False |
| Size | COLUMN | OtherBikeFacility | 1 |
| SourceField | COLUMN | OtherBikeFacility | OtherBikeFacility |
| SourceTable | COLUMN | OtherBikeFacility | tblReviewNonmotorized |
| Type | COLUMN | OtherBikeFacility | 1 |
| AllowZeroLength | COLUMN | OtherBikeFacilityDesc | False |
| Attributes | COLUMN | OtherBikeFacilityDesc | 2 |
| CollatingOrder | COLUMN | OtherBikeFacilityDesc | 1033 |
| ColumnHidden | COLUMN | OtherBikeFacilityDesc | False |
| ColumnOrder | COLUMN | OtherBikeFacilityDesc | 0 |
| ColumnWidth | COLUMN | OtherBikeFacilityDesc | -1 |
| DataUpdatable | COLUMN | OtherBikeFacilityDesc | False |
| GUID | COLUMN | OtherBikeFacilityDesc | ﲜ湰㽙俀岣롙鳃 |
| MS_DisplayControl | COLUMN | OtherBikeFacilityDesc | 109 |
| Name | COLUMN | OtherBikeFacilityDesc | OtherBikeFacilityDesc |
| OrdinalPosition | COLUMN | OtherBikeFacilityDesc | 12 |
| Required | COLUMN | OtherBikeFacilityDesc | False |
| Size | COLUMN | OtherBikeFacilityDesc | 255 |
| SourceField | COLUMN | OtherBikeFacilityDesc | OtherBikeFacilityDesc |
| SourceTable | COLUMN | OtherBikeFacilityDesc | tblReviewNonmotorized |
| Type | COLUMN | OtherBikeFacilityDesc | 10 |
| UnicodeCompression | COLUMN | OtherBikeFacilityDesc | True |
| AllowZeroLength | COLUMN | OtherDesc | False |
| Attributes | COLUMN | OtherDesc | 2 |
| CollatingOrder | COLUMN | OtherDesc | 1033 |
| ColumnHidden | COLUMN | OtherDesc | False |
| ColumnOrder | COLUMN | OtherDesc | 0 |
| ColumnWidth | COLUMN | OtherDesc | -1 |
| DataUpdatable | COLUMN | OtherDesc | False |
| GUID | COLUMN | OtherDesc | 柽䢥삔屈匷 |
| MS_DisplayControl | COLUMN | OtherDesc | 109 |
| Name | COLUMN | OtherDesc | OtherDesc |
| OrdinalPosition | COLUMN | OtherDesc | 15 |
| Required | COLUMN | OtherDesc | False |
| Size | COLUMN | OtherDesc | 255 |
| SourceField | COLUMN | OtherDesc | OtherDesc |
| SourceTable | COLUMN | OtherDesc | tblReviewNonmotorized |
| Type | COLUMN | OtherDesc | 10 |
| UnicodeCompression | COLUMN | OtherDesc | True |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 퇧㗏圓䥛⚰ꕫⶁ⋬ |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 3 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 50 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblReviewNonmotorized |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | Roadway w/Nonmotorized | False |
| Attributes | COLUMN | Roadway w/Nonmotorized | 1 |
| CollatingOrder | COLUMN | Roadway w/Nonmotorized | 1033 |
| ColumnHidden | COLUMN | Roadway w/Nonmotorized | False |
| ColumnOrder | COLUMN | Roadway w/Nonmotorized | 0 |
| ColumnWidth | COLUMN | Roadway w/Nonmotorized | -1 |
| DataUpdatable | COLUMN | Roadway w/Nonmotorized | False |
| GUID | COLUMN | Roadway w/Nonmotorized | ਅ昚䭛䖌Ұ뎁㚝 |
| MS_DisplayControl | COLUMN | Roadway w/Nonmotorized | 106 |
| MS_Format | COLUMN | Roadway w/Nonmotorized | Yes/No |
| Name | COLUMN | Roadway w/Nonmotorized | Roadway w/Nonmotorized |
| OrdinalPosition | COLUMN | Roadway w/Nonmotorized | 5 |
| Required | COLUMN | Roadway w/Nonmotorized | False |
| Size | COLUMN | Roadway w/Nonmotorized | 1 |
| SourceField | COLUMN | Roadway w/Nonmotorized | Roadway w/Nonmotorized |
| SourceTable | COLUMN | Roadway w/Nonmotorized | tblReviewNonmotorized |
| Type | COLUMN | Roadway w/Nonmotorized | 1 |
| AllowZeroLength | COLUMN | Sidewalk | False |
| Attributes | COLUMN | Sidewalk | 1 |
| CollatingOrder | COLUMN | Sidewalk | 1033 |
| ColumnHidden | COLUMN | Sidewalk | False |
| ColumnOrder | COLUMN | Sidewalk | 0 |
| ColumnWidth | COLUMN | Sidewalk | -1 |
| DataUpdatable | COLUMN | Sidewalk | False |
| GUID | COLUMN | Sidewalk | บ횶炁䟒튝ᔉ灞 |
| MS_DisplayControl | COLUMN | Sidewalk | 106 |
| MS_Format | COLUMN | Sidewalk | Yes/No |
| Name | COLUMN | Sidewalk | Sidewalk |
| OrdinalPosition | COLUMN | Sidewalk | 10 |
| Required | COLUMN | Sidewalk | False |
| Size | COLUMN | Sidewalk | 1 |
| SourceField | COLUMN | Sidewalk | Sidewalk |
| SourceTable | COLUMN | Sidewalk | tblReviewNonmotorized |
| Type | COLUMN | Sidewalk | 1 |
| AllowZeroLength | COLUMN | Stand-Alone Nonmotorized | False |
| Attributes | COLUMN | Stand-Alone Nonmotorized | 1 |
| CollatingOrder | COLUMN | Stand-Alone Nonmotorized | 1033 |
| ColumnHidden | COLUMN | Stand-Alone Nonmotorized | False |
| ColumnOrder | COLUMN | Stand-Alone Nonmotorized | 0 |
| ColumnWidth | COLUMN | Stand-Alone Nonmotorized | -1 |
| DataUpdatable | COLUMN | Stand-Alone Nonmotorized | False |
| GUID | COLUMN | Stand-Alone Nonmotorized | ␚쏓龎俱㎒ᗌ汨 |
| MS_DisplayControl | COLUMN | Stand-Alone Nonmotorized | 106 |
| MS_Format | COLUMN | Stand-Alone Nonmotorized | Yes/No |
| Name | COLUMN | Stand-Alone Nonmotorized | Stand-Alone Nonmotorized |
| OrdinalPosition | COLUMN | Stand-Alone Nonmotorized | 6 |
| Required | COLUMN | Stand-Alone Nonmotorized | False |
| Size | COLUMN | Stand-Alone Nonmotorized | 1 |
| SourceField | COLUMN | Stand-Alone Nonmotorized | Stand-Alone Nonmotorized |
| SourceTable | COLUMN | Stand-Alone Nonmotorized | tblReviewNonmotorized |
| Type | COLUMN | Stand-Alone Nonmotorized | 1 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
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
ALTER TABLE [dbo].[tblReviewNonmotorized] ADD CONSTRAINT [aaaaatblReviewNonmotorized_PK] PRIMARY KEY NONCLUSTERED ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewNonmotorized] ([AppGUID]) ON [PRIMARY]
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
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_Nonmotorized]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Nonmotorized.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

