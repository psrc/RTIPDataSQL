#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAwardRef

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAwardRef]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 1965 |
| Created | 6:37:34 AM Saturday, February 10, 2007 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default | Description |
|---|---|---|---|---|---|---|---|
| [![Cluster Primary Key aaaaatblAwardRef_PK: RecOrder](../../../../Images/pkcluster.png)](#indexes) | RecOrder | int | 4 | NOT NULL | 1 - 1 |  | _Unique ID_ |
|  | AwardRef | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | AwardYear | int | 4 | NULL allowed |  |  |  |
|  | FundSource | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | FundAmount | money | 8 | NULL allowed |  |  |  |
|  | AwardForumCode | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | DistributionCode | smallint | 2 | NULL allowed |  | (0) |  |
|  | Nonmotorized | bit | 1 | NOT NULL |  | (0) | _Part of the 10% set-aside_ |
|  | Obsolete | bit | 1 | NOT NULL |  | (0) |  |
|  | DateAdded | datetime | 8 | NULL allowed |  | (convert(datetime,convert(varchar,getdate(),1),1)) | _Date the record was added to the table._ |
|  | AdjustmentNote | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | AwardTitle | nvarchar(50) | 100 | NULL allowed |  |  | _Likely to be a project title, except when the award goes to a cluster of projects._ |
|  | Phases | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | Agency | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | ProjNo | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | ProjectTitle | nvarchar(255) | 510 | NULL allowed |  |  |  |
|  | intForumCode | int | 4 | NULL allowed |  |  |  |
|  | OldARC | nvarchar(255) | 510 | NULL allowed |  |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key aaaaatblAwardRef_PK: RecOrder](../../../../Images/pkcluster.png)](#indexes) | aaaaatblAwardRef_PK | RecOrder | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | DELETE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | INSERT | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | CONTROL | db_datawritersSuperRestrictions |
| Deny | REFERENCES | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |
| Deny | REFERENCES | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | UPDATE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 9/1/2005 9:56:00 AM |
| LastUpdated |  |  | 7/7/2006 10:44:03 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblAwardRef |
| OrderByOn |  |  | True |
| Orientation |  |  | 0 |
| RecordCount |  |  | 1181 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AdjustmentNote | False |
| Attributes | COLUMN | AdjustmentNote | 2 |
| CollatingOrder | COLUMN | AdjustmentNote | 1033 |
| ColumnHidden | COLUMN | AdjustmentNote | False |
| ColumnOrder | COLUMN | AdjustmentNote | 0 |
| ColumnWidth | COLUMN | AdjustmentNote | -1 |
| DataUpdatable | COLUMN | AdjustmentNote | False |
| GUID | COLUMN | AdjustmentNote | ⧖ౖ蒊䩭㲪୴匠ఁ |
| MS_DisplayControl | COLUMN | AdjustmentNote | 109 |
| MS_IMEMode | COLUMN | AdjustmentNote | 0 |
| MS_IMESentMode | COLUMN | AdjustmentNote | 3 |
| Name | COLUMN | AdjustmentNote | AdjustmentNote |
| OrdinalPosition | COLUMN | AdjustmentNote | 11 |
| Required | COLUMN | AdjustmentNote | False |
| Size | COLUMN | AdjustmentNote | 50 |
| SourceField | COLUMN | AdjustmentNote | AdjustmentNote |
| SourceTable | COLUMN | AdjustmentNote | tblAwardRef |
| Type | COLUMN | AdjustmentNote | 10 |
| UnicodeCompression | COLUMN | AdjustmentNote | True |
| AllowZeroLength | COLUMN | Agency | False |
| Attributes | COLUMN | Agency | 2 |
| CollatingOrder | COLUMN | Agency | 1033 |
| ColumnHidden | COLUMN | Agency | False |
| ColumnOrder | COLUMN | Agency | 0 |
| ColumnWidth | COLUMN | Agency | 2040 |
| DataUpdatable | COLUMN | Agency | False |
| GUID | COLUMN | Agency | ᅶʊ᫮䚈䢯绸⑄롵 |
| MS_DisplayControl | COLUMN | Agency | 109 |
| MS_IMEMode | COLUMN | Agency | 0 |
| MS_IMESentMode | COLUMN | Agency | 3 |
| Name | COLUMN | Agency | Agency |
| OrdinalPosition | COLUMN | Agency | 14 |
| Required | COLUMN | Agency | False |
| Size | COLUMN | Agency | 255 |
| SourceField | COLUMN | Agency | Agency |
| SourceTable | COLUMN | Agency | tblAwardRef |
| Type | COLUMN | Agency | 10 |
| UnicodeCompression | COLUMN | Agency | False |
| AllowZeroLength | COLUMN | AwardForumCode | False |
| Attributes | COLUMN | AwardForumCode | 2 |
| CollatingOrder | COLUMN | AwardForumCode | 1033 |
| ColumnHidden | COLUMN | AwardForumCode | False |
| ColumnOrder | COLUMN | AwardForumCode | 0 |
| ColumnWidth | COLUMN | AwardForumCode | 1815 |
| DataUpdatable | COLUMN | AwardForumCode | False |
| GUID | COLUMN | AwardForumCode | 삣뉧䋪垯᰷搹亳 |
| MS_DisplayControl | COLUMN | AwardForumCode | 109 |
| MS_IMEMode | COLUMN | AwardForumCode | 0 |
| MS_IMESentMode | COLUMN | AwardForumCode | 3 |
| Name | COLUMN | AwardForumCode | AwardForumCode |
| OrdinalPosition | COLUMN | AwardForumCode | 6 |
| Required | COLUMN | AwardForumCode | False |
| Size | COLUMN | AwardForumCode | 255 |
| SourceField | COLUMN | AwardForumCode | AwardForumCode |
| SourceTable | COLUMN | AwardForumCode | tblAwardRef |
| Type | COLUMN | AwardForumCode | 10 |
| UnicodeCompression | COLUMN | AwardForumCode | False |
| AllowZeroLength | COLUMN | AwardRef | False |
| Attributes | COLUMN | AwardRef | 2 |
| CollatingOrder | COLUMN | AwardRef | 1033 |
| ColumnHidden | COLUMN | AwardRef | False |
| ColumnOrder | COLUMN | AwardRef | 0 |
| ColumnWidth | COLUMN | AwardRef | 1695 |
| DataUpdatable | COLUMN | AwardRef | False |
| GUID | COLUMN | AwardRef | 䞊鸐䔖䷟撥곏햭㽠 |
| MS_DisplayControl | COLUMN | AwardRef | 109 |
| MS_IMEMode | COLUMN | AwardRef | 0 |
| MS_IMESentMode | COLUMN | AwardRef | 3 |
| Name | COLUMN | AwardRef | AwardRef |
| OrdinalPosition | COLUMN | AwardRef | 2 |
| Required | COLUMN | AwardRef | False |
| Size | COLUMN | AwardRef | 255 |
| SourceField | COLUMN | AwardRef | AwardRef |
| SourceTable | COLUMN | AwardRef | tblAwardRef |
| Type | COLUMN | AwardRef | 10 |
| UnicodeCompression | COLUMN | AwardRef | False |
| AllowZeroLength | COLUMN | AwardTitle | False |
| Attributes | COLUMN | AwardTitle | 2 |
| CollatingOrder | COLUMN | AwardTitle | 1033 |
| ColumnHidden | COLUMN | AwardTitle | False |
| ColumnOrder | COLUMN | AwardTitle | 0 |
| ColumnWidth | COLUMN | AwardTitle | -1 |
| DataUpdatable | COLUMN | AwardTitle | False |
| GUID | COLUMN | AwardTitle | 揓䖐䖕ⶆ靘뎏뵾 |
| MS_DisplayControl | COLUMN | AwardTitle | 109 |
| MS_IMEMode | COLUMN | AwardTitle | 0 |
| MS_IMESentMode | COLUMN | AwardTitle | 3 |
| Name | COLUMN | AwardTitle | AwardTitle |
| OrdinalPosition | COLUMN | AwardTitle | 12 |
| Required | COLUMN | AwardTitle | False |
| Size | COLUMN | AwardTitle | 50 |
| SourceField | COLUMN | AwardTitle | AwardTitle |
| SourceTable | COLUMN | AwardTitle | tblAwardRef |
| Type | COLUMN | AwardTitle | 10 |
| UnicodeCompression | COLUMN | AwardTitle | True |
| AllowZeroLength | COLUMN | AwardYear | False |
| Attributes | COLUMN | AwardYear | 2 |
| CollatingOrder | COLUMN | AwardYear | 1033 |
| ColumnHidden | COLUMN | AwardYear | False |
| ColumnOrder | COLUMN | AwardYear | 0 |
| ColumnWidth | COLUMN | AwardYear | 810 |
| DataUpdatable | COLUMN | AwardYear | False |
| GUID | COLUMN | AwardYear | 䀟獎䕖ូퟏ繃 |
| MS_DecimalPlaces | COLUMN | AwardYear | 255 |
| MS_DisplayControl | COLUMN | AwardYear | 109 |
| Name | COLUMN | AwardYear | AwardYear |
| OrdinalPosition | COLUMN | AwardYear | 3 |
| Required | COLUMN | AwardYear | False |
| Size | COLUMN | AwardYear | 4 |
| SourceField | COLUMN | AwardYear | AwardYear |
| SourceTable | COLUMN | AwardYear | tblAwardRef |
| Type | COLUMN | AwardYear | 4 |
| AllowZeroLength | COLUMN | DateAdded | False |
| Attributes | COLUMN | DateAdded | 1 |
| CollatingOrder | COLUMN | DateAdded | 1033 |
| ColumnHidden | COLUMN | DateAdded | False |
| ColumnOrder | COLUMN | DateAdded | 0 |
| ColumnWidth | COLUMN | DateAdded | -1 |
| DataUpdatable | COLUMN | DateAdded | False |
| DefaultValue | COLUMN | DateAdded | =Date() |
| GUID | COLUMN | DateAdded | 鵀稩尗䢛ꊦ䰶쉥 |
| MS_IMEMode | COLUMN | DateAdded | 0 |
| MS_IMESentMode | COLUMN | DateAdded | 3 |
| Name | COLUMN | DateAdded | DateAdded |
| OrdinalPosition | COLUMN | DateAdded | 10 |
| Required | COLUMN | DateAdded | False |
| Size | COLUMN | DateAdded | 8 |
| SourceField | COLUMN | DateAdded | DateAdded |
| SourceTable | COLUMN | DateAdded | tblAwardRef |
| Type | COLUMN | DateAdded | 8 |
| AllowZeroLength | COLUMN | DistributionCode | False |
| Attributes | COLUMN | DistributionCode | 1 |
| CollatingOrder | COLUMN | DistributionCode | 1033 |
| ColumnHidden | COLUMN | DistributionCode | False |
| ColumnOrder | COLUMN | DistributionCode | 0 |
| ColumnWidth | COLUMN | DistributionCode | 3150 |
| DataUpdatable | COLUMN | DistributionCode | False |
| DefaultValue | COLUMN | DistributionCode | 0 |
| GUID | COLUMN | DistributionCode | 锌쭘㥍䷞줰ꅛ膺 |
| MS_BoundColumn | COLUMN | DistributionCode | 1 |
| MS_ColumnCount | COLUMN | DistributionCode | 2 |
| MS_ColumnHeads | COLUMN | DistributionCode | False |
| MS_ColumnWidths | COLUMN | DistributionCode | 0;1440 |
| MS_DecimalPlaces | COLUMN | DistributionCode | 255 |
| MS_DisplayControl | COLUMN | DistributionCode | 111 |
| MS_LimitToList | COLUMN | DistributionCode | -1 |
| MS_ListRows | COLUMN | DistributionCode | 10 |
| MS_ListWidth | COLUMN | DistributionCode | 0twip |
| MS_RowSource | COLUMN | DistributionCode | SELECT .*<br>FROM  |
| MS_RowSourceType | COLUMN | DistributionCode | Table/View/StoredProc |
| Name | COLUMN | DistributionCode | DistributionCode |
| OrdinalPosition | COLUMN | DistributionCode | 7 |
| Required | COLUMN | DistributionCode | False |
| Size | COLUMN | DistributionCode | 2 |
| SourceField | COLUMN | DistributionCode | DistributionCode |
| SourceTable | COLUMN | DistributionCode | tblAwardRef |
| Type | COLUMN | DistributionCode | 3 |
| AllowZeroLength | COLUMN | FundAmount | False |
| Attributes | COLUMN | FundAmount | 1 |
| CollatingOrder | COLUMN | FundAmount | 1033 |
| ColumnHidden | COLUMN | FundAmount | False |
| ColumnOrder | COLUMN | FundAmount | 0 |
| ColumnWidth | COLUMN | FundAmount | 1710 |
| DataUpdatable | COLUMN | FundAmount | False |
| GUID | COLUMN | FundAmount | 헝紘以䓁ꖃ͸༠褔 |
| MS_DecimalPlaces | COLUMN | FundAmount | 255 |
| Name | COLUMN | FundAmount | FundAmount |
| OrdinalPosition | COLUMN | FundAmount | 5 |
| Required | COLUMN | FundAmount | False |
| Size | COLUMN | FundAmount | 8 |
| SourceField | COLUMN | FundAmount | FundAmount |
| SourceTable | COLUMN | FundAmount | tblAwardRef |
| Type | COLUMN | FundAmount | 5 |
| AllowZeroLength | COLUMN | FundSource | False |
| Attributes | COLUMN | FundSource | 2 |
| CollatingOrder | COLUMN | FundSource | 1033 |
| ColumnHidden | COLUMN | FundSource | False |
| ColumnOrder | COLUMN | FundSource | 0 |
| ColumnWidth | COLUMN | FundSource | -1 |
| DataUpdatable | COLUMN | FundSource | False |
| GUID | COLUMN | FundSource | 牢褊䍆覭ｭڂ苗 |
| MS_DisplayControl | COLUMN | FundSource | 109 |
| MS_IMEMode | COLUMN | FundSource | 0 |
| MS_IMESentMode | COLUMN | FundSource | 3 |
| Name | COLUMN | FundSource | FundSource |
| OrdinalPosition | COLUMN | FundSource | 4 |
| Required | COLUMN | FundSource | False |
| Size | COLUMN | FundSource | 255 |
| SourceField | COLUMN | FundSource | FundSource |
| SourceTable | COLUMN | FundSource | tblAwardRef |
| Type | COLUMN | FundSource | 10 |
| UnicodeCompression | COLUMN | FundSource | False |
| AllowZeroLength | COLUMN | Nonmotorized | False |
| Attributes | COLUMN | Nonmotorized | 1 |
| CollatingOrder | COLUMN | Nonmotorized | 1033 |
| ColumnHidden | COLUMN | Nonmotorized | False |
| ColumnOrder | COLUMN | Nonmotorized | 0 |
| ColumnWidth | COLUMN | Nonmotorized | -1 |
| DataUpdatable | COLUMN | Nonmotorized | False |
| GUID | COLUMN | Nonmotorized | Ἷ啌鈟䝜徚仿志돈 |
| MS_DisplayControl | COLUMN | Nonmotorized | 106 |
| MS_Format | COLUMN | Nonmotorized | Yes/No |
| Name | COLUMN | Nonmotorized | Nonmotorized |
| OrdinalPosition | COLUMN | Nonmotorized | 8 |
| Required | COLUMN | Nonmotorized | False |
| Size | COLUMN | Nonmotorized | 1 |
| SourceField | COLUMN | Nonmotorized | Nonmotorized |
| SourceTable | COLUMN | Nonmotorized | tblAwardRef |
| Type | COLUMN | Nonmotorized | 1 |
| AllowZeroLength | COLUMN | Obsolete | False |
| Attributes | COLUMN | Obsolete | 1 |
| CollatingOrder | COLUMN | Obsolete | 1033 |
| ColumnHidden | COLUMN | Obsolete | False |
| ColumnOrder | COLUMN | Obsolete | 0 |
| ColumnWidth | COLUMN | Obsolete | -1 |
| DataUpdatable | COLUMN | Obsolete | False |
| GUID | COLUMN | Obsolete | 뫞蒵䓾ﶒꉸ |
| MS_DisplayControl | COLUMN | Obsolete | 106 |
| MS_Format | COLUMN | Obsolete | Yes/No |
| Name | COLUMN | Obsolete | Obsolete |
| OrdinalPosition | COLUMN | Obsolete | 9 |
| Required | COLUMN | Obsolete | False |
| Size | COLUMN | Obsolete | 1 |
| SourceField | COLUMN | Obsolete | Obsolete |
| SourceTable | COLUMN | Obsolete | tblAwardRef |
| Type | COLUMN | Obsolete | 1 |
| AllowZeroLength | COLUMN | Phases | False |
| Attributes | COLUMN | Phases | 2 |
| CollatingOrder | COLUMN | Phases | 1033 |
| ColumnHidden | COLUMN | Phases | False |
| ColumnOrder | COLUMN | Phases | 0 |
| ColumnWidth | COLUMN | Phases | 1035 |
| DataUpdatable | COLUMN | Phases | False |
| GUID | COLUMN | Phases | ᖞ鑙㤩䖛ꢆ딙蹅鄌 |
| MS_DisplayControl | COLUMN | Phases | 109 |
| MS_IMEMode | COLUMN | Phases | 0 |
| MS_IMESentMode | COLUMN | Phases | 3 |
| Name | COLUMN | Phases | Phases |
| OrdinalPosition | COLUMN | Phases | 13 |
| Required | COLUMN | Phases | False |
| Size | COLUMN | Phases | 255 |
| SourceField | COLUMN | Phases | Phases |
| SourceTable | COLUMN | Phases | tblAwardRef |
| Type | COLUMN | Phases | 10 |
| UnicodeCompression | COLUMN | Phases | False |
| AllowZeroLength | COLUMN | ProjectTitle | False |
| Attributes | COLUMN | ProjectTitle | 2 |
| CollatingOrder | COLUMN | ProjectTitle | 1033 |
| ColumnHidden | COLUMN | ProjectTitle | False |
| ColumnOrder | COLUMN | ProjectTitle | 0 |
| ColumnWidth | COLUMN | ProjectTitle | 4995 |
| DataUpdatable | COLUMN | ProjectTitle | False |
| GUID | COLUMN | ProjectTitle | 厽굣Ḃ䒨䚺抜晰 |
| MS_DisplayControl | COLUMN | ProjectTitle | 109 |
| MS_IMEMode | COLUMN | ProjectTitle | 0 |
| MS_IMESentMode | COLUMN | ProjectTitle | 3 |
| Name | COLUMN | ProjectTitle | ProjectTitle |
| OrdinalPosition | COLUMN | ProjectTitle | 16 |
| Required | COLUMN | ProjectTitle | False |
| Size | COLUMN | ProjectTitle | 255 |
| SourceField | COLUMN | ProjectTitle | ProjectTitle |
| SourceTable | COLUMN | ProjectTitle | tblAwardRef |
| Type | COLUMN | ProjectTitle | 10 |
| UnicodeCompression | COLUMN | ProjectTitle | False |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | 1455 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | 늿鉵換䛈➩鵡嗰襕 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 15 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 255 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblAwardRef |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | False |
| AllowZeroLength | COLUMN | RecOrder | False |
| Attributes | COLUMN | RecOrder | 17 |
| CollatingOrder | COLUMN | RecOrder | 1033 |
| ColumnHidden | COLUMN | RecOrder | False |
| ColumnOrder | COLUMN | RecOrder | 0 |
| ColumnWidth | COLUMN | RecOrder | 684 |
| DataUpdatable | COLUMN | RecOrder | False |
| GUID | COLUMN | RecOrder | 윺劽Ⱛ䐜좸큜縟 |
| Name | COLUMN | RecOrder | RecOrder |
| OrdinalPosition | COLUMN | RecOrder | 1 |
| Required | COLUMN | RecOrder | False |
| Size | COLUMN | RecOrder | 4 |
| SourceField | COLUMN | RecOrder | RecOrder |
| SourceTable | COLUMN | RecOrder | tblAwardRef |
| Type | COLUMN | RecOrder | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAwardRef]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[AwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardYear] [int] NULL,
[FundSource] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundAmount] [money] NULL,
[AwardForumCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistributionCode] [smallint] NULL CONSTRAINT [DF__tblAwardR__Distr__3BFFE745] DEFAULT (0),
[Nonmotorized] [bit] NOT NULL CONSTRAINT [DF__tblAwardR__Nonmo__3CF40B7E] DEFAULT (0),
[Obsolete] [bit] NOT NULL CONSTRAINT [DF__tblAwardR__Obsol__3DE82FB7] DEFAULT (0),
[DateAdded] [datetime] NULL CONSTRAINT [DF__tblAwardR__DateA__3EDC53F0] DEFAULT (convert(datetime,convert(varchar,getdate(),1),1)),
[AdjustmentNote] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardTitle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phases] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intForumCode] [int] NULL,
[OldARC] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAwardRef] ADD CONSTRAINT [aaaaatblAwardRef_PK] PRIMARY KEY CLUSTERED ([RecOrder]) ON [PRIMARY]
GO
DENY DELETE ON  [dbo].[tblAwardRef] TO [db_datawritersRestrictions]
GO
DENY INSERT ON  [dbo].[tblAwardRef] TO [db_datawritersRestrictions]
GO
DENY REFERENCES ON  [dbo].[tblAwardRef] TO [db_datawritersRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAwardRef] TO [db_datawritersRestrictions]
GO
DENY ALTER ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY CONTROL ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY REFERENCES ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAwardRef] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'9/1/2005 9:56:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:44:03 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1181', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'GUID', N'⧖ౖ蒊䩭㲪୴匠ఁ', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Name', N'AdjustmentNote', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'SourceField', N'AdjustmentNote', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AdjustmentNote'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'2040', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'GUID', N'ᅶʊ᫮䚈䢯绸⑄롵', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Name', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceField', N'Agency', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Agency'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1815', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'GUID', N'삣뉧䋪垯᰷搹亳', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Name', N'AwardForumCode', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardForumCode', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardForumCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1695', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'䞊鸐䔖䷟撥곏햭㽠', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'揓䖐䖕ⶆ靘뎏뵾', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Likely to be a project title, except when the award goes to a cluster of projects.', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Name', N'AwardTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'810', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'GUID', N'䀟獎䕖ូퟏ繃', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Name', N'AwardYear', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardYear', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'AwardYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'=Date()', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'GUID', N'鵀稩尗䢛ꊦ䰶쉥', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Date the record was added to the table.', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Name', N'DateAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'SourceField', N'DateAdded', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DateAdded'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'3150', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'GUID', N'锌쭘㥍䷞줰ꅛ膺', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;1440', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'0twip', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT .*
FROM ', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Name', N'DistributionCode', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'SourceField', N'DistributionCode', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'DistributionCode'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1710', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'헝紘以䓁ꖃ͸༠褔', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'牢褊䍆覭ｭڂ苗', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'FundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'GUID', N'Ἷ啌鈟䝜徚仿志돈', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Part of the 10% set-aside', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Name', N'Nonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'SourceField', N'Nonmotorized', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Nonmotorized'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'GUID', N'뫞蒵䓾ﶒꉸ', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Name', N'Obsolete', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'SourceField', N'Obsolete', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Obsolete'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1035', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'GUID', N'ᖞ鑙㤩䖛ꢆ딙蹅鄌', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Name', N'Phases', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phases', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'Phases'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'4995', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'GUID', N'厽굣Ḃ䒨䚺抜晰', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Name', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjectTitle', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjectTitle'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1455', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'늿鉵換䛈➩鵡嗰襕', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'684', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'GUID', N'윺劽Ⱛ䐜좸큜縟', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Unique ID', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Name', N'RecOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'SourceField', N'RecOrder', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAwardRef', 'COLUMN', N'RecOrder'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardRef]](../Views/dbo_viewAwardRef.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[tipsp_AdjustAward]](../Programmability/Stored_Procedures/dbo_tipsp_AdjustAward.md)
* [[dbo].[tipsp_updateARCvalue]](../Programmability/Stored_Procedures/dbo_tipsp_updateARCvalue.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

