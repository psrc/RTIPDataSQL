#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblBillingTemp

# ![Tables](../../../../Images/Table32.png) [dbo].[tblBillingTemp]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 0 |
| Created | 2:40:14 PM Friday, August 4, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblBillingTemp_PK: BillingID](../../../../Images/pk.png)](#indexes) | BillingID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseCodeNo | smallint | 2 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseNo | smallint | 2 | NULL allowed |  | (0) |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseRev | nvarchar(10) | 20 | NULL allowed |  |  |
|  | SponsorObDate | datetime | 8 | NULL allowed |  |  |
|  | FedFundAmount | money | 8 | NULL allowed |  | (0) |
|  | FHWA_FedAidNo | nvarchar(50) | 100 | NULL allowed |  |  |
|  | FHWA_ObDate | datetime | 8 | NULL allowed |  |  |
|  | FHWA_FTA_Amount | money | 8 | NULL allowed |  | (0) |
|  | PrevFedAmountBilled | money | 8 | NULL allowed |  | (0) |
|  | ActualBillingDate | datetime | 8 | NULL allowed |  |  |
|  | FedAmountBilled | money | 8 | NULL allowed |  |  |
|  | BillingRef | nvarchar(50) | 100 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblBillingTemp_PK: BillingID](../../../../Images/pk.png)](#indexes) | aaaaatblBillingTemp_PK | BillingID | YES | 90 |
|  | idxPhase | ProjID, PhaseCodeNo, PhaseNo, PhaseRev |  | 90 |


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
| DateCreated |  |  | 7/16/2004 9:42:21 AM |
| LastUpdated |  |  | 8/4/2006 2:33:43 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblBillingTemp |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 0 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | ActualBillingDate | False |
| Attributes | COLUMN | ActualBillingDate | 1 |
| CollatingOrder | COLUMN | ActualBillingDate | 1033 |
| ColumnHidden | COLUMN | ActualBillingDate | False |
| ColumnOrder | COLUMN | ActualBillingDate | 0 |
| ColumnWidth | COLUMN | ActualBillingDate | -1 |
| DataUpdatable | COLUMN | ActualBillingDate | False |
| GUID | COLUMN | ActualBillingDate | 쫉魦䒪궝Ϩꇃ |
| MS_IMEMode | COLUMN | ActualBillingDate | 0 |
| MS_IMESentMode | COLUMN | ActualBillingDate | 3 |
| Name | COLUMN | ActualBillingDate | ActualBillingDate |
| OrdinalPosition | COLUMN | ActualBillingDate | 11 |
| Required | COLUMN | ActualBillingDate | False |
| Size | COLUMN | ActualBillingDate | 8 |
| SourceField | COLUMN | ActualBillingDate | ActualBillingDate |
| SourceTable | COLUMN | ActualBillingDate | tblBillingTemp |
| Type | COLUMN | ActualBillingDate | 8 |
| AllowZeroLength | COLUMN | BillingID | False |
| Attributes | COLUMN | BillingID | 17 |
| CollatingOrder | COLUMN | BillingID | 1033 |
| ColumnHidden | COLUMN | BillingID | False |
| ColumnOrder | COLUMN | BillingID | 0 |
| ColumnWidth | COLUMN | BillingID | -1 |
| DataUpdatable | COLUMN | BillingID | False |
| GUID | COLUMN | BillingID | ༵鑽뚐佀ꎇ฽亅Ƒ |
| Name | COLUMN | BillingID | BillingID |
| OrdinalPosition | COLUMN | BillingID | 0 |
| Required | COLUMN | BillingID | False |
| Size | COLUMN | BillingID | 4 |
| SourceField | COLUMN | BillingID | BillingID |
| SourceTable | COLUMN | BillingID | tblBillingTemp |
| Type | COLUMN | BillingID | 4 |
| AllowZeroLength | COLUMN | BillingRef | False |
| Attributes | COLUMN | BillingRef | 2 |
| CollatingOrder | COLUMN | BillingRef | 1033 |
| ColumnHidden | COLUMN | BillingRef | False |
| ColumnOrder | COLUMN | BillingRef | 0 |
| ColumnWidth | COLUMN | BillingRef | -1 |
| DataUpdatable | COLUMN | BillingRef | False |
| GUID | COLUMN | BillingRef | 윿镊콆䳴릶쪫ꁰ᠞ |
| MS_DisplayControl | COLUMN | BillingRef | 109 |
| MS_IMEMode | COLUMN | BillingRef | 0 |
| MS_IMESentMode | COLUMN | BillingRef | 3 |
| Name | COLUMN | BillingRef | BillingRef |
| OrdinalPosition | COLUMN | BillingRef | 13 |
| Required | COLUMN | BillingRef | False |
| Size | COLUMN | BillingRef | 50 |
| SourceField | COLUMN | BillingRef | BillingRef |
| SourceTable | COLUMN | BillingRef | tblBillingTemp |
| Type | COLUMN | BillingRef | 10 |
| UnicodeCompression | COLUMN | BillingRef | True |
| AllowZeroLength | COLUMN | FedAmountBilled | False |
| Attributes | COLUMN | FedAmountBilled | 1 |
| CollatingOrder | COLUMN | FedAmountBilled | 1033 |
| ColumnHidden | COLUMN | FedAmountBilled | False |
| ColumnOrder | COLUMN | FedAmountBilled | 0 |
| ColumnWidth | COLUMN | FedAmountBilled | -1 |
| DataUpdatable | COLUMN | FedAmountBilled | False |
| GUID | COLUMN | FedAmountBilled | 瑽䣒崂䇄暭ꤜ趄픴 |
| MS_DecimalPlaces | COLUMN | FedAmountBilled | 0 |
| MS_Format | COLUMN | FedAmountBilled | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FedAmountBilled | FedAmountBilled |
| OrdinalPosition | COLUMN | FedAmountBilled | 12 |
| Required | COLUMN | FedAmountBilled | False |
| Size | COLUMN | FedAmountBilled | 8 |
| SourceField | COLUMN | FedAmountBilled | FedAmountBilled |
| SourceTable | COLUMN | FedAmountBilled | tblBillingTemp |
| Type | COLUMN | FedAmountBilled | 5 |
| AllowZeroLength | COLUMN | FedFundAmount | False |
| Attributes | COLUMN | FedFundAmount | 1 |
| CollatingOrder | COLUMN | FedFundAmount | 1033 |
| ColumnHidden | COLUMN | FedFundAmount | False |
| ColumnOrder | COLUMN | FedFundAmount | 0 |
| ColumnWidth | COLUMN | FedFundAmount | -1 |
| DataUpdatable | COLUMN | FedFundAmount | False |
| DefaultValue | COLUMN | FedFundAmount | 0 |
| GUID | COLUMN | FedFundAmount | 蕍ꪆ䧐㦁赭諱畎 |
| MS_DecimalPlaces | COLUMN | FedFundAmount | 0 |
| MS_Format | COLUMN | FedFundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FedFundAmount | FedFundAmount |
| OrdinalPosition | COLUMN | FedFundAmount | 6 |
| Required | COLUMN | FedFundAmount | False |
| Size | COLUMN | FedFundAmount | 8 |
| SourceField | COLUMN | FedFundAmount | FedFundAmount |
| SourceTable | COLUMN | FedFundAmount | tblBillingTemp |
| Type | COLUMN | FedFundAmount | 5 |
| AllowZeroLength | COLUMN | FHWA_FedAidNo | True |
| Attributes | COLUMN | FHWA_FedAidNo | 2 |
| CollatingOrder | COLUMN | FHWA_FedAidNo | 1033 |
| ColumnHidden | COLUMN | FHWA_FedAidNo | False |
| ColumnOrder | COLUMN | FHWA_FedAidNo | 0 |
| ColumnWidth | COLUMN | FHWA_FedAidNo | -1 |
| DataUpdatable | COLUMN | FHWA_FedAidNo | False |
| GUID | COLUMN | FHWA_FedAidNo | 븇硯菸䁻鶾盬ꏒ砜 |
| MS_DisplayControl | COLUMN | FHWA_FedAidNo | 109 |
| MS_IMEMode | COLUMN | FHWA_FedAidNo | 0 |
| MS_IMESentMode | COLUMN | FHWA_FedAidNo | 3 |
| Name | COLUMN | FHWA_FedAidNo | FHWA_FedAidNo |
| OrdinalPosition | COLUMN | FHWA_FedAidNo | 7 |
| Required | COLUMN | FHWA_FedAidNo | False |
| Size | COLUMN | FHWA_FedAidNo | 50 |
| SourceField | COLUMN | FHWA_FedAidNo | FHWA_FedAidNo |
| SourceTable | COLUMN | FHWA_FedAidNo | tblBillingTemp |
| Type | COLUMN | FHWA_FedAidNo | 10 |
| UnicodeCompression | COLUMN | FHWA_FedAidNo | True |
| AllowZeroLength | COLUMN | FHWA_FTA_Amount | False |
| Attributes | COLUMN | FHWA_FTA_Amount | 1 |
| CollatingOrder | COLUMN | FHWA_FTA_Amount | 1033 |
| ColumnHidden | COLUMN | FHWA_FTA_Amount | False |
| ColumnOrder | COLUMN | FHWA_FTA_Amount | 0 |
| ColumnWidth | COLUMN | FHWA_FTA_Amount | -1 |
| DataUpdatable | COLUMN | FHWA_FTA_Amount | False |
| DefaultValue | COLUMN | FHWA_FTA_Amount | 0 |
| GUID | COLUMN | FHWA_FTA_Amount | 㠈㈄�䂽뾷啄�ꐸ |
| MS_DecimalPlaces | COLUMN | FHWA_FTA_Amount | 255 |
| MS_Format | COLUMN | FHWA_FTA_Amount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FHWA_FTA_Amount | FHWA_FTA_Amount |
| OrdinalPosition | COLUMN | FHWA_FTA_Amount | 9 |
| Required | COLUMN | FHWA_FTA_Amount | False |
| Size | COLUMN | FHWA_FTA_Amount | 8 |
| SourceField | COLUMN | FHWA_FTA_Amount | FHWA_FTA_Amount |
| SourceTable | COLUMN | FHWA_FTA_Amount | tblBillingTemp |
| Type | COLUMN | FHWA_FTA_Amount | 5 |
| AllowZeroLength | COLUMN | FHWA_ObDate | False |
| Attributes | COLUMN | FHWA_ObDate | 1 |
| CollatingOrder | COLUMN | FHWA_ObDate | 1033 |
| ColumnHidden | COLUMN | FHWA_ObDate | False |
| ColumnOrder | COLUMN | FHWA_ObDate | 0 |
| ColumnWidth | COLUMN | FHWA_ObDate | -1 |
| DataUpdatable | COLUMN | FHWA_ObDate | False |
| GUID | COLUMN | FHWA_ObDate | ꮟ累䜺붶䮕炧띛 |
| MS_IMEMode | COLUMN | FHWA_ObDate | 0 |
| MS_IMESentMode | COLUMN | FHWA_ObDate | 3 |
| Name | COLUMN | FHWA_ObDate | FHWA_ObDate |
| OrdinalPosition | COLUMN | FHWA_ObDate | 8 |
| Required | COLUMN | FHWA_ObDate | False |
| Size | COLUMN | FHWA_ObDate | 8 |
| SourceField | COLUMN | FHWA_ObDate | FHWA_ObDate |
| SourceTable | COLUMN | FHWA_ObDate | tblBillingTemp |
| Type | COLUMN | FHWA_ObDate | 8 |
| AllowZeroLength | COLUMN | PhaseCodeNo | False |
| Attributes | COLUMN | PhaseCodeNo | 1 |
| CollatingOrder | COLUMN | PhaseCodeNo | 1033 |
| ColumnHidden | COLUMN | PhaseCodeNo | False |
| ColumnOrder | COLUMN | PhaseCodeNo | 0 |
| ColumnWidth | COLUMN | PhaseCodeNo | -1 |
| DataUpdatable | COLUMN | PhaseCodeNo | False |
| GUID | COLUMN | PhaseCodeNo | 鯔옶쉠䬟ຆँ兗甒 |
| MS_DecimalPlaces | COLUMN | PhaseCodeNo | 255 |
| MS_DisplayControl | COLUMN | PhaseCodeNo | 109 |
| Name | COLUMN | PhaseCodeNo | PhaseCodeNo |
| OrdinalPosition | COLUMN | PhaseCodeNo | 2 |
| Required | COLUMN | PhaseCodeNo | False |
| Size | COLUMN | PhaseCodeNo | 2 |
| SourceField | COLUMN | PhaseCodeNo | PhaseCodeNo |
| SourceTable | COLUMN | PhaseCodeNo | tblBillingTemp |
| Type | COLUMN | PhaseCodeNo | 3 |
| AllowZeroLength | COLUMN | PhaseNo | False |
| Attributes | COLUMN | PhaseNo | 1 |
| CollatingOrder | COLUMN | PhaseNo | 1033 |
| ColumnHidden | COLUMN | PhaseNo | False |
| ColumnOrder | COLUMN | PhaseNo | 0 |
| ColumnWidth | COLUMN | PhaseNo | -1 |
| DataUpdatable | COLUMN | PhaseNo | False |
| DefaultValue | COLUMN | PhaseNo | 0 |
| GUID | COLUMN | PhaseNo | 汵陴ꨔ䆪䦡㎞횎� |
| MS_DecimalPlaces | COLUMN | PhaseNo | 255 |
| MS_DisplayControl | COLUMN | PhaseNo | 109 |
| Name | COLUMN | PhaseNo | PhaseNo |
| OrdinalPosition | COLUMN | PhaseNo | 3 |
| Required | COLUMN | PhaseNo | False |
| Size | COLUMN | PhaseNo | 2 |
| SourceField | COLUMN | PhaseNo | PhaseNo |
| SourceTable | COLUMN | PhaseNo | tblBillingTemp |
| Type | COLUMN | PhaseNo | 3 |
| AllowZeroLength | COLUMN | PhaseRev | False |
| Attributes | COLUMN | PhaseRev | 2 |
| CollatingOrder | COLUMN | PhaseRev | 1033 |
| ColumnHidden | COLUMN | PhaseRev | False |
| ColumnOrder | COLUMN | PhaseRev | 0 |
| ColumnWidth | COLUMN | PhaseRev | -1 |
| DataUpdatable | COLUMN | PhaseRev | False |
| GUID | COLUMN | PhaseRev | 룹⊉p䰾ᦆꉐ浣뿍 |
| MS_DisplayControl | COLUMN | PhaseRev | 109 |
| MS_IMEMode | COLUMN | PhaseRev | 0 |
| MS_IMESentMode | COLUMN | PhaseRev | 3 |
| Name | COLUMN | PhaseRev | PhaseRev |
| OrdinalPosition | COLUMN | PhaseRev | 4 |
| Required | COLUMN | PhaseRev | False |
| Size | COLUMN | PhaseRev | 10 |
| SourceField | COLUMN | PhaseRev | PhaseRev |
| SourceTable | COLUMN | PhaseRev | tblBillingTemp |
| Type | COLUMN | PhaseRev | 10 |
| UnicodeCompression | COLUMN | PhaseRev | True |
| AllowZeroLength | COLUMN | PrevFedAmountBilled | False |
| Attributes | COLUMN | PrevFedAmountBilled | 1 |
| CollatingOrder | COLUMN | PrevFedAmountBilled | 1033 |
| ColumnHidden | COLUMN | PrevFedAmountBilled | False |
| ColumnOrder | COLUMN | PrevFedAmountBilled | 0 |
| ColumnWidth | COLUMN | PrevFedAmountBilled | -1 |
| DataUpdatable | COLUMN | PrevFedAmountBilled | False |
| DefaultValue | COLUMN | PrevFedAmountBilled | 0 |
| GUID | COLUMN | PrevFedAmountBilled | ﯮ鉭䪹�㻑⶗䑎 |
| MS_DecimalPlaces | COLUMN | PrevFedAmountBilled | 0 |
| MS_Format | COLUMN | PrevFedAmountBilled | $#,##0.00;($#,##0.00) |
| Name | COLUMN | PrevFedAmountBilled | PrevFedAmountBilled |
| OrdinalPosition | COLUMN | PrevFedAmountBilled | 10 |
| Required | COLUMN | PrevFedAmountBilled | False |
| Size | COLUMN | PrevFedAmountBilled | 8 |
| SourceField | COLUMN | PrevFedAmountBilled | PrevFedAmountBilled |
| SourceTable | COLUMN | PrevFedAmountBilled | tblBillingTemp |
| Type | COLUMN | PrevFedAmountBilled | 5 |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | -1 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | 뷱㈺䤆䘘펕繳媊� |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| MS_IMEMode | COLUMN | ProjID | 0 |
| MS_IMESentMode | COLUMN | ProjID | 3 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 1 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblBillingTemp |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |
| AllowZeroLength | COLUMN | SponsorObDate | False |
| Attributes | COLUMN | SponsorObDate | 1 |
| CollatingOrder | COLUMN | SponsorObDate | 1033 |
| ColumnHidden | COLUMN | SponsorObDate | False |
| ColumnOrder | COLUMN | SponsorObDate | 0 |
| ColumnWidth | COLUMN | SponsorObDate | -1 |
| DataUpdatable | COLUMN | SponsorObDate | False |
| GUID | COLUMN | SponsorObDate | 꿏철㚿丌碯眿滵໨ |
| MS_IMEMode | COLUMN | SponsorObDate | 0 |
| MS_IMESentMode | COLUMN | SponsorObDate | 3 |
| Name | COLUMN | SponsorObDate | SponsorObDate |
| OrdinalPosition | COLUMN | SponsorObDate | 5 |
| Required | COLUMN | SponsorObDate | False |
| Size | COLUMN | SponsorObDate | 8 |
| SourceField | COLUMN | SponsorObDate | SponsorObDate |
| SourceTable | COLUMN | SponsorObDate | tblBillingTemp |
| Type | COLUMN | SponsorObDate | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblBillingTemp]
(
[BillingID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL CONSTRAINT [DF__tblBillin__Phase__00750D23] DEFAULT (0),
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SponsorObDate] [datetime] NULL,
[FedFundAmount] [money] NULL CONSTRAINT [DF__tblBillin__FedFu__0169315C] DEFAULT (0),
[FHWA_FedAidNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FHWA_ObDate] [datetime] NULL,
[FHWA_FTA_Amount] [money] NULL CONSTRAINT [DF__tblBillin__FHWA___025D5595] DEFAULT (0),
[PrevFedAmountBilled] [money] NULL CONSTRAINT [DF__tblBillin__PrevF__035179CE] DEFAULT (0),
[ActualBillingDate] [datetime] NULL,
[FedAmountBilled] [money] NULL,
[BillingRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblBillingTemp] ADD CONSTRAINT [aaaaatblBillingTemp_PK] PRIMARY KEY NONCLUSTERED ([BillingID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idxPhase] ON [dbo].[tblBillingTemp] ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblBillingTemp] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblBillingTemp] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblBillingTemp] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblBillingTemp] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'7/16/2004 9:42:21 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'8/4/2006 2:33:43 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'GUID', N'쫉魦䒪궝Ϩꇃ', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Name', N'ActualBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'ActualBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ActualBillingDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'GUID', N'༵鑽뚐佀ꎇ฽亅Ƒ', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Name', N'BillingID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'GUID', N'윿镊콆䳴릶쪫ꁰ᠞', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Name', N'BillingRef', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'BillingRef', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'BillingRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'瑽䣒崂䇄暭ꤜ趄픴', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'蕍ꪆ䧐㦁赭諱畎', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'GUID', N'븇硯菸䁻鶾盬ꏒ砜', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'GUID', N'㠈㈄�䂽뾷啄�ꐸ', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ꮟ累䜺붶䮕炧띛', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'鯔옶쉠䬟ຆँ兗甒', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'汵陴ꨔ䆪䦡㎞횎�', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'룹⊉p䰾ᦆꉐ浣뿍', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'ﯮ鉭䪹�㻑⶗䑎', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'PrevFedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'PrevFedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'PrevFedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'뷱㈺䤆䘘펕繳媊�', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'꿏철㚿丌碯眿滵໨', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Name', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblBillingTemp', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblBillingTemp', 'COLUMN', N'SponsorObDate'
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

