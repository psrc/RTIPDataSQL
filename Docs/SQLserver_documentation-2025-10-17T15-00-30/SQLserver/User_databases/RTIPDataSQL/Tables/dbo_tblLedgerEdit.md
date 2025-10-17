#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblLedgerEdit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblLedgerEdit]

---

## <a name="#description"></a>MS_Description

LED_EDIT

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 81 |
| Created | 12:01:54 PM Friday, July 7, 2006 |
| Last Modified | 11:07:16 AM Tuesday, November 20, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblLedgerEdit_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | ApplicationID | smallint | 2 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | Phase | smallint | 2 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | ObDate | datetime | 8 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | ProgrammedYear | smallint | 2 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | FundingSource | smallint | 2 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | MatchFundingSource | smallint | 2 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | FedFundsReq | money | 8 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | StateLocalMatch | money | 8 | NULL allowed |  |  |
| [![Indexes AllFields](../../../../Images/Index.png)](#indexes) | OtherFunds | money | 8 | NULL allowed |  |  |
|  | ObligAmount | money | 8 | NULL allowed |  | (0) |
|  | FHWA_ObDate | datetime | 8 | NULL allowed |  |  |
|  | FTA_GrantDate | datetime | 8 | NULL allowed |  |  |
|  | RPEC_ObDate | datetime | 8 | NULL allowed |  |  |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |  |
|  | AwardRef | nvarchar(50) | 100 | NULL allowed |  |  |
|  | KeepDetail | bit | 1 | NOT NULL |  | (0) |
|  | OtherFundingSource | smallint | 2 | NULL allowed |  |  |
|  | StateFundSource | smallint | 2 | NULL allowed |  |  |
|  | StateFundAmount | money | 8 | NULL allowed |  |  |
|  | LocalFundSource | smallint | 2 | NULL allowed |  |  |
|  | LocalFundAmount | money | 8 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblLedgerEdit_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblLedgerEdit_PK | ID | YES | 90 |
|  | AllFields | ProjNo, ApplicationID, Phase, ObDate, ProgrammedYear, FundingSource, MatchFundingSource, FedFundsReq, StateLocalMatch, OtherFunds |  | 90 |
|  | ID | ID |  | 90 |


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
| DateCreated |  |  | 7/16/2004 9:43:42 AM |
| LastUpdated |  |  | 7/7/2006 10:47:01 AM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblLedgerEdit |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 1566 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | Amendment | False |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | 鳏搻Ί䯾ঀᶾ㽄᪵ |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| MS_IMEMode | COLUMN | Amendment | 0 |
| MS_IMESentMode | COLUMN | Amendment | 3 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 15 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblLedgerEdit |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | ApplicationID | False |
| Attributes | COLUMN | ApplicationID | 1 |
| CollatingOrder | COLUMN | ApplicationID | 1033 |
| ColumnHidden | COLUMN | ApplicationID | False |
| ColumnOrder | COLUMN | ApplicationID | 0 |
| ColumnWidth | COLUMN | ApplicationID | -1 |
| DataUpdatable | COLUMN | ApplicationID | False |
| GUID | COLUMN | ApplicationID | 쏺쐞䔏᪀䯀 |
| MS_DecimalPlaces | COLUMN | ApplicationID | 255 |
| MS_DisplayControl | COLUMN | ApplicationID | 109 |
| Name | COLUMN | ApplicationID | ApplicationID |
| OrdinalPosition | COLUMN | ApplicationID | 2 |
| Required | COLUMN | ApplicationID | False |
| Size | COLUMN | ApplicationID | 2 |
| SourceField | COLUMN | ApplicationID | ApplicationID |
| SourceTable | COLUMN | ApplicationID | tblLedgerEdit |
| Type | COLUMN | ApplicationID | 3 |
| AllowZeroLength | COLUMN | AwardRef | False |
| Attributes | COLUMN | AwardRef | 2 |
| CollatingOrder | COLUMN | AwardRef | 1033 |
| ColumnHidden | COLUMN | AwardRef | False |
| ColumnOrder | COLUMN | AwardRef | 0 |
| ColumnWidth | COLUMN | AwardRef | -1 |
| DataUpdatable | COLUMN | AwardRef | False |
| GUID | COLUMN | AwardRef | 躠⼠鞢䭼徘膪⩩ |
| MS_DisplayControl | COLUMN | AwardRef | 109 |
| MS_IMEMode | COLUMN | AwardRef | 0 |
| MS_IMESentMode | COLUMN | AwardRef | 3 |
| Name | COLUMN | AwardRef | AwardRef |
| OrdinalPosition | COLUMN | AwardRef | 16 |
| Required | COLUMN | AwardRef | False |
| Size | COLUMN | AwardRef | 50 |
| SourceField | COLUMN | AwardRef | AwardRef |
| SourceTable | COLUMN | AwardRef | tblLedgerEdit |
| Type | COLUMN | AwardRef | 10 |
| UnicodeCompression | COLUMN | AwardRef | True |
| AllowZeroLength | COLUMN | FedFundsReq | False |
| Attributes | COLUMN | FedFundsReq | 1 |
| CollatingOrder | COLUMN | FedFundsReq | 1033 |
| ColumnHidden | COLUMN | FedFundsReq | False |
| ColumnOrder | COLUMN | FedFundsReq | 0 |
| ColumnWidth | COLUMN | FedFundsReq | -1 |
| DataUpdatable | COLUMN | FedFundsReq | False |
| GUID | COLUMN | FedFundsReq | 萜眠铤䍏㎺冚沉 |
| MS_DecimalPlaces | COLUMN | FedFundsReq | 255 |
| Name | COLUMN | FedFundsReq | FedFundsReq |
| OrdinalPosition | COLUMN | FedFundsReq | 8 |
| Required | COLUMN | FedFundsReq | False |
| Size | COLUMN | FedFundsReq | 8 |
| SourceField | COLUMN | FedFundsReq | FedFundsReq |
| SourceTable | COLUMN | FedFundsReq | tblLedgerEdit |
| Type | COLUMN | FedFundsReq | 5 |
| AllowZeroLength | COLUMN | FHWA_ObDate | False |
| Attributes | COLUMN | FHWA_ObDate | 1 |
| CollatingOrder | COLUMN | FHWA_ObDate | 1033 |
| ColumnHidden | COLUMN | FHWA_ObDate | False |
| ColumnOrder | COLUMN | FHWA_ObDate | 0 |
| ColumnWidth | COLUMN | FHWA_ObDate | -1 |
| DataUpdatable | COLUMN | FHWA_ObDate | False |
| GUID | COLUMN | FHWA_ObDate | 鄄섂앖䛃릝뉗ꇁ作 |
| MS_IMEMode | COLUMN | FHWA_ObDate | 0 |
| MS_IMESentMode | COLUMN | FHWA_ObDate | 3 |
| Name | COLUMN | FHWA_ObDate | FHWA_ObDate |
| OrdinalPosition | COLUMN | FHWA_ObDate | 12 |
| Required | COLUMN | FHWA_ObDate | False |
| Size | COLUMN | FHWA_ObDate | 8 |
| SourceField | COLUMN | FHWA_ObDate | FHWA_ObDate |
| SourceTable | COLUMN | FHWA_ObDate | tblLedgerEdit |
| Type | COLUMN | FHWA_ObDate | 8 |
| AllowZeroLength | COLUMN | FTA_GrantDate | False |
| Attributes | COLUMN | FTA_GrantDate | 1 |
| CollatingOrder | COLUMN | FTA_GrantDate | 1033 |
| ColumnHidden | COLUMN | FTA_GrantDate | False |
| ColumnOrder | COLUMN | FTA_GrantDate | 0 |
| ColumnWidth | COLUMN | FTA_GrantDate | -1 |
| DataUpdatable | COLUMN | FTA_GrantDate | False |
| GUID | COLUMN | FTA_GrantDate | ବ䃹펍试䀬浓 |
| MS_IMEMode | COLUMN | FTA_GrantDate | 0 |
| MS_IMESentMode | COLUMN | FTA_GrantDate | 3 |
| Name | COLUMN | FTA_GrantDate | FTA_GrantDate |
| OrdinalPosition | COLUMN | FTA_GrantDate | 13 |
| Required | COLUMN | FTA_GrantDate | False |
| Size | COLUMN | FTA_GrantDate | 8 |
| SourceField | COLUMN | FTA_GrantDate | FTA_GrantDate |
| SourceTable | COLUMN | FTA_GrantDate | tblLedgerEdit |
| Type | COLUMN | FTA_GrantDate | 8 |
| AllowZeroLength | COLUMN | FundingSource | False |
| Attributes | COLUMN | FundingSource | 1 |
| CollatingOrder | COLUMN | FundingSource | 1033 |
| ColumnHidden | COLUMN | FundingSource | False |
| ColumnOrder | COLUMN | FundingSource | 0 |
| ColumnWidth | COLUMN | FundingSource | -1 |
| DataUpdatable | COLUMN | FundingSource | False |
| GUID | COLUMN | FundingSource | ᥑ锳䏝疂苏多 |
| MS_DecimalPlaces | COLUMN | FundingSource | 255 |
| MS_DisplayControl | COLUMN | FundingSource | 109 |
| Name | COLUMN | FundingSource | FundingSource |
| OrdinalPosition | COLUMN | FundingSource | 6 |
| Required | COLUMN | FundingSource | False |
| Size | COLUMN | FundingSource | 2 |
| SourceField | COLUMN | FundingSource | FundingSource |
| SourceTable | COLUMN | FundingSource | tblLedgerEdit |
| Type | COLUMN | FundingSource | 3 |
| AllowZeroLength | COLUMN | ID | False |
| Attributes | COLUMN | ID | 17 |
| CollatingOrder | COLUMN | ID | 1033 |
| ColumnHidden | COLUMN | ID | False |
| ColumnOrder | COLUMN | ID | 0 |
| ColumnWidth | COLUMN | ID | -1 |
| DataUpdatable | COLUMN | ID | False |
| Name | COLUMN | ID | ID |
| OrdinalPosition | COLUMN | ID | 0 |
| Required | COLUMN | ID | False |
| Size | COLUMN | ID | 4 |
| SourceField | COLUMN | ID | ID |
| SourceTable | COLUMN | ID | tblLedgerEdit |
| Type | COLUMN | ID | 4 |
| AllowZeroLength | COLUMN | KeepDetail | False |
| Attributes | COLUMN | KeepDetail | 1 |
| CollatingOrder | COLUMN | KeepDetail | 1033 |
| ColumnHidden | COLUMN | KeepDetail | False |
| ColumnOrder | COLUMN | KeepDetail | 0 |
| ColumnWidth | COLUMN | KeepDetail | -1 |
| DataUpdatable | COLUMN | KeepDetail | False |
| DefaultValue | COLUMN | KeepDetail | No |
| GUID | COLUMN | KeepDetail | Ӆ䣈消⋘登 |
| MS_DisplayControl | COLUMN | KeepDetail | 106 |
| MS_Format | COLUMN | KeepDetail | Yes/No |
| Name | COLUMN | KeepDetail | KeepDetail |
| OrdinalPosition | COLUMN | KeepDetail | 17 |
| Required | COLUMN | KeepDetail | False |
| Size | COLUMN | KeepDetail | 1 |
| SourceField | COLUMN | KeepDetail | KeepDetail |
| SourceTable | COLUMN | KeepDetail | tblLedgerEdit |
| Type | COLUMN | KeepDetail | 1 |
| AllowZeroLength | COLUMN | MatchFundingSource | False |
| Attributes | COLUMN | MatchFundingSource | 1 |
| CollatingOrder | COLUMN | MatchFundingSource | 1033 |
| ColumnHidden | COLUMN | MatchFundingSource | False |
| ColumnOrder | COLUMN | MatchFundingSource | 0 |
| ColumnWidth | COLUMN | MatchFundingSource | -1 |
| DataUpdatable | COLUMN | MatchFundingSource | False |
| GUID | COLUMN | MatchFundingSource | 眻⺘釟䒞꾚쉕蝓팠 |
| MS_DecimalPlaces | COLUMN | MatchFundingSource | 255 |
| MS_DisplayControl | COLUMN | MatchFundingSource | 109 |
| Name | COLUMN | MatchFundingSource | MatchFundingSource |
| OrdinalPosition | COLUMN | MatchFundingSource | 7 |
| Required | COLUMN | MatchFundingSource | False |
| Size | COLUMN | MatchFundingSource | 2 |
| SourceField | COLUMN | MatchFundingSource | MatchFundingSource |
| SourceTable | COLUMN | MatchFundingSource | tblLedgerEdit |
| Type | COLUMN | MatchFundingSource | 3 |
| AllowZeroLength | COLUMN | ObDate | False |
| Attributes | COLUMN | ObDate | 1 |
| CollatingOrder | COLUMN | ObDate | 1033 |
| ColumnHidden | COLUMN | ObDate | False |
| ColumnOrder | COLUMN | ObDate | 0 |
| ColumnWidth | COLUMN | ObDate | -1 |
| DataUpdatable | COLUMN | ObDate | False |
| GUID | COLUMN | ObDate | ꂀ붼䞐䥠ຈꈭ뚸㗙 |
| MS_IMEMode | COLUMN | ObDate | 0 |
| MS_IMESentMode | COLUMN | ObDate | 3 |
| Name | COLUMN | ObDate | ObDate |
| OrdinalPosition | COLUMN | ObDate | 4 |
| Required | COLUMN | ObDate | False |
| Size | COLUMN | ObDate | 8 |
| SourceField | COLUMN | ObDate | ObDate |
| SourceTable | COLUMN | ObDate | tblLedgerEdit |
| Type | COLUMN | ObDate | 8 |
| AllowZeroLength | COLUMN | ObligAmount | False |
| Attributes | COLUMN | ObligAmount | 1 |
| CollatingOrder | COLUMN | ObligAmount | 1033 |
| ColumnHidden | COLUMN | ObligAmount | False |
| ColumnOrder | COLUMN | ObligAmount | 0 |
| ColumnWidth | COLUMN | ObligAmount | -1 |
| DataUpdatable | COLUMN | ObligAmount | False |
| DefaultValue | COLUMN | ObligAmount | 0 |
| GUID | COLUMN | ObligAmount | 猎븷ꩿ䵛閗ޒꌪ态 |
| MS_DecimalPlaces | COLUMN | ObligAmount | 255 |
| MS_Format | COLUMN | ObligAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | ObligAmount | ObligAmount |
| OrdinalPosition | COLUMN | ObligAmount | 11 |
| Required | COLUMN | ObligAmount | False |
| Size | COLUMN | ObligAmount | 8 |
| SourceField | COLUMN | ObligAmount | ObligAmount |
| SourceTable | COLUMN | ObligAmount | tblLedgerEdit |
| Type | COLUMN | ObligAmount | 5 |
| AllowZeroLength | COLUMN | OtherFunds | False |
| Attributes | COLUMN | OtherFunds | 1 |
| CollatingOrder | COLUMN | OtherFunds | 1033 |
| ColumnHidden | COLUMN | OtherFunds | False |
| ColumnOrder | COLUMN | OtherFunds | 0 |
| ColumnWidth | COLUMN | OtherFunds | -1 |
| DataUpdatable | COLUMN | OtherFunds | False |
| GUID | COLUMN | OtherFunds | 쵤歗䤆悧ꯍ坬 |
| MS_DecimalPlaces | COLUMN | OtherFunds | 255 |
| Name | COLUMN | OtherFunds | OtherFunds |
| OrdinalPosition | COLUMN | OtherFunds | 10 |
| Required | COLUMN | OtherFunds | False |
| Size | COLUMN | OtherFunds | 8 |
| SourceField | COLUMN | OtherFunds | OtherFunds |
| SourceTable | COLUMN | OtherFunds | tblLedgerEdit |
| Type | COLUMN | OtherFunds | 5 |
| AllowZeroLength | COLUMN | Phase | False |
| Attributes | COLUMN | Phase | 1 |
| CollatingOrder | COLUMN | Phase | 1033 |
| ColumnHidden | COLUMN | Phase | False |
| ColumnOrder | COLUMN | Phase | 0 |
| ColumnWidth | COLUMN | Phase | -1 |
| DataUpdatable | COLUMN | Phase | False |
| GUID | COLUMN | Phase | 懐䰶銹癁쭹儩 |
| MS_DecimalPlaces | COLUMN | Phase | 255 |
| MS_DisplayControl | COLUMN | Phase | 109 |
| Name | COLUMN | Phase | Phase |
| OrdinalPosition | COLUMN | Phase | 3 |
| Required | COLUMN | Phase | False |
| Size | COLUMN | Phase | 2 |
| SourceField | COLUMN | Phase | Phase |
| SourceTable | COLUMN | Phase | tblLedgerEdit |
| Type | COLUMN | Phase | 3 |
| AllowZeroLength | COLUMN | ProgrammedYear | False |
| Attributes | COLUMN | ProgrammedYear | 1 |
| CollatingOrder | COLUMN | ProgrammedYear | 1033 |
| ColumnHidden | COLUMN | ProgrammedYear | False |
| ColumnOrder | COLUMN | ProgrammedYear | 0 |
| ColumnWidth | COLUMN | ProgrammedYear | -1 |
| DataUpdatable | COLUMN | ProgrammedYear | False |
| GUID | COLUMN | ProgrammedYear | 뤫䳾걭䭚榿⢂볥裿 |
| MS_DecimalPlaces | COLUMN | ProgrammedYear | 255 |
| MS_DisplayControl | COLUMN | ProgrammedYear | 109 |
| Name | COLUMN | ProgrammedYear | ProgrammedYear |
| OrdinalPosition | COLUMN | ProgrammedYear | 5 |
| Required | COLUMN | ProgrammedYear | False |
| Size | COLUMN | ProgrammedYear | 2 |
| SourceField | COLUMN | ProgrammedYear | ProgrammedYear |
| SourceTable | COLUMN | ProgrammedYear | tblLedgerEdit |
| Type | COLUMN | ProgrammedYear | 3 |
| AllowZeroLength | COLUMN | ProjNo | False |
| Attributes | COLUMN | ProjNo | 2 |
| CollatingOrder | COLUMN | ProjNo | 1033 |
| ColumnHidden | COLUMN | ProjNo | False |
| ColumnOrder | COLUMN | ProjNo | 0 |
| ColumnWidth | COLUMN | ProjNo | -1 |
| DataUpdatable | COLUMN | ProjNo | False |
| GUID | COLUMN | ProjNo | ݧᾺ䬹墙￮ᬍ骹 |
| MS_DisplayControl | COLUMN | ProjNo | 109 |
| MS_IMEMode | COLUMN | ProjNo | 0 |
| MS_IMESentMode | COLUMN | ProjNo | 3 |
| Name | COLUMN | ProjNo | ProjNo |
| OrdinalPosition | COLUMN | ProjNo | 1 |
| Required | COLUMN | ProjNo | False |
| Size | COLUMN | ProjNo | 20 |
| SourceField | COLUMN | ProjNo | ProjNo |
| SourceTable | COLUMN | ProjNo | tblLedgerEdit |
| Type | COLUMN | ProjNo | 10 |
| UnicodeCompression | COLUMN | ProjNo | True |
| AllowZeroLength | COLUMN | RPEC_ObDate | False |
| Attributes | COLUMN | RPEC_ObDate | 1 |
| CollatingOrder | COLUMN | RPEC_ObDate | 1033 |
| ColumnHidden | COLUMN | RPEC_ObDate | False |
| ColumnOrder | COLUMN | RPEC_ObDate | 0 |
| ColumnWidth | COLUMN | RPEC_ObDate | -1 |
| DataUpdatable | COLUMN | RPEC_ObDate | False |
| GUID | COLUMN | RPEC_ObDate | ⥌埢虏乀暍ꁽ낹砪 |
| MS_IMEMode | COLUMN | RPEC_ObDate | 0 |
| MS_IMESentMode | COLUMN | RPEC_ObDate | 3 |
| Name | COLUMN | RPEC_ObDate | RPEC_ObDate |
| OrdinalPosition | COLUMN | RPEC_ObDate | 14 |
| Required | COLUMN | RPEC_ObDate | False |
| Size | COLUMN | RPEC_ObDate | 8 |
| SourceField | COLUMN | RPEC_ObDate | RPEC_ObDate |
| SourceTable | COLUMN | RPEC_ObDate | tblLedgerEdit |
| Type | COLUMN | RPEC_ObDate | 8 |
| AllowZeroLength | COLUMN | StateLocalMatch | False |
| Attributes | COLUMN | StateLocalMatch | 1 |
| CollatingOrder | COLUMN | StateLocalMatch | 1033 |
| ColumnHidden | COLUMN | StateLocalMatch | False |
| ColumnOrder | COLUMN | StateLocalMatch | 0 |
| ColumnWidth | COLUMN | StateLocalMatch | -1 |
| DataUpdatable | COLUMN | StateLocalMatch | False |
| GUID | COLUMN | StateLocalMatch | 먎ட䰘憩ᛐ믨⵺ |
| MS_DecimalPlaces | COLUMN | StateLocalMatch | 255 |
| Name | COLUMN | StateLocalMatch | StateLocalMatch |
| OrdinalPosition | COLUMN | StateLocalMatch | 9 |
| Required | COLUMN | StateLocalMatch | False |
| Size | COLUMN | StateLocalMatch | 8 |
| SourceField | COLUMN | StateLocalMatch | StateLocalMatch |
| SourceTable | COLUMN | StateLocalMatch | tblLedgerEdit |
| Type | COLUMN | StateLocalMatch | 5 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblLedgerEdit]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [smallint] NULL,
[Phase] [smallint] NULL,
[ObDate] [datetime] NULL,
[ProgrammedYear] [smallint] NULL,
[FundingSource] [smallint] NULL,
[MatchFundingSource] [smallint] NULL,
[FedFundsReq] [money] NULL,
[StateLocalMatch] [money] NULL,
[OtherFunds] [money] NULL,
[ObligAmount] [money] NULL CONSTRAINT [DF__tblLedger__Oblig__25DB9BFC] DEFAULT (0),
[FHWA_ObDate] [datetime] NULL,
[FTA_GrantDate] [datetime] NULL,
[RPEC_ObDate] [datetime] NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KeepDetail] [bit] NOT NULL CONSTRAINT [DF__tblLedger__KeepD__26CFC035] DEFAULT (0),
[OtherFundingSource] [smallint] NULL,
[StateFundSource] [smallint] NULL,
[StateFundAmount] [money] NULL,
[LocalFundSource] [smallint] NULL,
[LocalFundAmount] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblLedgerEdit] ADD CONSTRAINT [aaaaatblLedgerEdit_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblLedgerEdit] ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AllFields] ON [dbo].[tblLedgerEdit] ([ProjNo], [ApplicationID], [Phase], [ObDate], [ProgrammedYear], [FundingSource], [MatchFundingSource], [FedFundsReq], [StateLocalMatch], [OtherFunds]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblLedgerEdit] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblLedgerEdit] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblLedgerEdit] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblLedgerEdit] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'7/16/2004 9:43:42 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'7/7/2006 10:47:01 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'LED_EDIT', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1566', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'鳏搻Ί䯾ঀᶾ㽄᪵', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'GUID', N'쏺쐞䔏᪀䯀', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Name', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ApplicationID', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ApplicationID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'躠⼠鞢䭼徘膪⩩', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'GUID', N'萜眠铤䍏㎺冚沉', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundsReq', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundsReq', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FedFundsReq'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'鄄섂앖䛃릝뉗ꇁ作', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ବ䃹펍试䀬浓', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'GUID', N'ᥑ锳䏝疂苏多', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Name', N'FundingSource', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FundingSource', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'FundingSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'GUID', N'Ӆ䣈消⋘登', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Name', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceField', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'GUID', N'眻⺘釟䒞꾚쉕蝓팠', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundingSource', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundingSource', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'MatchFundingSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ꂀ붼䞐䥠ຈꈭ뚸㗙', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'猎븷ꩿ䵛閗ޒꌪ态', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Name', N'ObligAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ObligAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'GUID', N'쵤歗䤆悧ꯍ坬', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFunds', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'OtherFunds'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'GUID', N'懐䰶銹癁쭹儩', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Name', N'Phase', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'SourceField', N'Phase', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'Phase'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'GUID', N'뤫䳾걭䭚榿⢂볥裿', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Name', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ݧᾺ䬹墙￮ᬍ骹', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Name', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Size', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjNo', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'ProjNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'⥌埢虏乀暍ꁽ낹砪', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'GUID', N'먎ட䰘憩ᛐ믨⵺', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Name', N'StateLocalMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'SourceField', N'StateLocalMatch', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblLedgerEdit', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblLedgerEdit', 'COLUMN', N'StateLocalMatch'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

