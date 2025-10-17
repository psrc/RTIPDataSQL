#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFinancial

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFinancial]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 51052 |
| Created | 5:01:41 PM Thursday, June 29, 2006 |
| Last Modified | 10:15:47 AM Monday, October 6, 2025 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblFinancial_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes)[![Indexes ProjID](../../../../Images/Index.png)](#indexes)[![Foreign Keys fk_tblFinancial_ProjID: [dbo].[tblRTIP].ProjID](../../../../Images/fk.png)](#foreignkeys) | ProjID | nvarchar(50) | 100 | NOT NULL |  |
| [![Primary Key aaaaatblFinancial_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes)[![Indexes idx_tblFinancial_phase](../../../../Images/Index.png)](#indexes)[![Foreign Keys fk_tblFinancial_PhaseCodeNo: [dbo].[tblPhase].PhaseCodeNo](../../../../Images/fk.png)](#foreignkeys) | PhaseCodeNo | smallint | 2 | NOT NULL |  |
| [![Primary Key aaaaatblFinancial_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | PhaseNo | smallint | 2 | NOT NULL |  |
| [![Primary Key aaaaatblFinancial_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | PhaseRev | nvarchar(10) | 20 | NOT NULL |  |
|  | AwardRef | nvarchar(50) | 100 | NULL allowed |  |
| [![Indexes idx_tblFinancial_fund](../../../../Images/Index.png)](#indexes)[![Foreign Keys fk_tblFinancial_FedFundSource: [dbo].[tblFund].FedFundSource](../../../../Images/fk.png)](#foreignkeys) | FedFundSource | smallint | 2 | NULL allowed | ((0)) |
|  | FedFundAmount | money | 8 | NULL allowed | (0) |
| [![Foreign Keys fk_tblFinancial_MatchFundSource: [dbo].[tblFundMatch].MatchFundSource](../../../../Images/fk.png)](#foreignkeys) | MatchFundSource | smallint | 2 | NULL allowed | ((200)) |
|  | MatchFundAmount | money | 8 | NULL allowed | (0) |
| [![Foreign Keys fk_tblFinancial_OtherFundSource: [dbo].[tblFundMatch].OtherFundSource](../../../../Images/fk.png)](#foreignkeys) | OtherFundSource | smallint | 2 | NULL allowed | ((200)) |
|  | OtherFundAmount | money | 8 | NULL allowed | (0) |
|  | ProgrammedYear | smallint | 2 | NULL allowed |  |
|  | SponsorObDate | datetime | 8 | NULL allowed |  |
|  | RPEC_ObDate | datetime | 8 | NULL allowed |  |
|  | FHWA_ObDate | datetime | 8 | NULL allowed |  |
|  | FHWA_FTA_Amount | money | 8 | NULL allowed | (0) |
|  | FTA_GrantDate | datetime | 8 | NULL allowed |  |
|  | FHWA_FedAidNo | nvarchar(50) | 100 | NULL allowed |  |
|  | FTA_GrantNo | nvarchar(50) | 100 | NULL allowed |  |
|  | ObligationRef | nvarchar(50) | 100 | NULL allowed |  |
|  | EstBillingDate | datetime | 8 | NULL allowed |  |
|  | RPEC_Extension | datetime | 8 | NULL allowed |  |
|  | FedAmountBilled | money | 8 | NULL allowed | (0) |
| [![Indexes 2ndKey](../../../../Images/Index.png)](#indexes) | 2ndKey | int | 4 | NULL allowed |  |
|  | Inactive | bit | 1 | NOT NULL | (0) |
|  | AR_Ref | nvarchar(50) | 100 | NULL allowed |  |
|  | AR_Date | datetime | 8 | NULL allowed |  |
|  | KeepDetail | bit | 1 | NOT NULL | (0) |
|  | UPWPamended | datetime | 8 | NULL allowed |  |
|  | UPWPapproved | datetime | 8 | NULL allowed |  |
|  | StateFundSource | smallint | 2 | NULL allowed |  |
|  | StateFundAmount | money | 8 | NULL allowed |  |
|  | LocalFundSource | smallint | 2 | NULL allowed |  |
|  | LocalFundAmount | money | 8 | NULL allowed |  |
|  | chkRetrofit | bit | 1 | NULL allowed | ((0)) |
|  | AwardID | int | 4 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFinancial_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | aaaaatblFinancial_PK | ProjID, PhaseCodeNo, PhaseNo, PhaseRev | YES | 90 |
|  | 2ndKey | 2ndKey |  | 90 |
|  | ProjID | ProjID |  | 90 |
|  | idx_tblFinancial_fund | FedFundSource |  | 90 |
|  | idx_tblFinancial_phase | PhaseCodeNo |  | 90 |


---

## <a name="#triggers"></a>Triggers

| Name | ANSI Nulls On | Quoted Identifier On | On |
|---|---|---|---|
| tr_tblFinancial | YES | YES | After Delete Insert Update |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Update | Columns |
|---|---|---|
| fk_tblFinancial_FedFundSource | Cascade | FedFundSource->[[dbo].[tblFund].[FundSource]](dbo_tblFund.md) |
| fk_tblFinancial_MatchFundSource | Cascade | MatchFundSource->[[dbo].[tblFundMatch].[FundSource]](dbo_tblFundMatch.md) |
| fk_tblFinancial_OtherFundSource |  | OtherFundSource->[[dbo].[tblFundMatch].[FundSource]](dbo_tblFundMatch.md) |
| fk_tblFinancial_PhaseCodeNo | Cascade | PhaseCodeNo->[[dbo].[tblPhase].[Order]](dbo_tblPhase.md) |
| fk_tblFinancial_ProjID | Cascade | ProjID->[[dbo].[tblRTIP].[ProjNo]](dbo_tblRTIP.md) |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal | Columns |
|---|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |  |
| Deny | INSERT | db_datawritersSuperRestrictions |  |
| Deny | ALTER | db_datawritersSuperRestrictions |  |
| Deny | UPDATE | db_datawritersSuperRestrictions |  |
| Deny | UPDATE | AwardRefEditor | ProjID, PhaseCodeNo, PhaseNo, PhaseRev, FedFundSource, FedFundAmount, MatchFundSource, MatchFundAmount, OtherFundSource, OtherFundAmount, ProgrammedYear, SponsorObDate, RPEC_ObDate, FHWA_ObDate, FHWA_FTA_Amount, FTA_GrantDate, FHWA_FedAidNo, FTA_GrantNo, ObligationRef, EstBillingDate, RPEC_Extension, FedAmountBilled, 2ndKey, Inactive, AR_Ref, AR_Date, KeepDetail, UPWPamended, UPWPapproved, StateFundSource, StateFundAmount, LocalFundSource, LocalFundAmount, chkRetrofit |
| Grant | UPDATE | AwardRefEditor | AwardRef |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:20 AM |
| LastUpdated |  |  | 4/20/2006 7:27:20 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblFinancial |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 19900 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | 2ndKey | False |
| Attributes | COLUMN | 2ndKey | 1 |
| CollatingOrder | COLUMN | 2ndKey | 1033 |
| ColumnHidden | COLUMN | 2ndKey | False |
| ColumnOrder | COLUMN | 2ndKey | 0 |
| ColumnWidth | COLUMN | 2ndKey | -1 |
| DataUpdatable | COLUMN | 2ndKey | False |
| GUID | COLUMN | 2ndKey | 햐涉䏱膿Ṩ䭸精 |
| MS_DecimalPlaces | COLUMN | 2ndKey | 255 |
| MS_DisplayControl | COLUMN | 2ndKey | 109 |
| Name | COLUMN | 2ndKey | 2ndKey |
| OrdinalPosition | COLUMN | 2ndKey | 24 |
| Required | COLUMN | 2ndKey | False |
| Size | COLUMN | 2ndKey | 4 |
| SourceField | COLUMN | 2ndKey | 2ndKey |
| SourceTable | COLUMN | 2ndKey | tblFinancial |
| Type | COLUMN | 2ndKey | 4 |
| AllowZeroLength | COLUMN | AR_Date | False |
| Attributes | COLUMN | AR_Date | 1 |
| CollatingOrder | COLUMN | AR_Date | 1033 |
| ColumnHidden | COLUMN | AR_Date | False |
| ColumnOrder | COLUMN | AR_Date | 0 |
| ColumnWidth | COLUMN | AR_Date | -1 |
| DataUpdatable | COLUMN | AR_Date | False |
| GUID | COLUMN | AR_Date | 译桧䌢䶒쎋䎌셇ꉚ |
| MS_IMEMode | COLUMN | AR_Date | 0 |
| MS_IMESentMode | COLUMN | AR_Date | 3 |
| Name | COLUMN | AR_Date | AR_Date |
| OrdinalPosition | COLUMN | AR_Date | 27 |
| Required | COLUMN | AR_Date | False |
| Size | COLUMN | AR_Date | 8 |
| SourceField | COLUMN | AR_Date | AR_Date |
| SourceTable | COLUMN | AR_Date | tblFinancial |
| Type | COLUMN | AR_Date | 8 |
| AllowZeroLength | COLUMN | AR_Ref | False |
| Attributes | COLUMN | AR_Ref | 2 |
| CollatingOrder | COLUMN | AR_Ref | 1033 |
| ColumnHidden | COLUMN | AR_Ref | False |
| ColumnOrder | COLUMN | AR_Ref | 0 |
| ColumnWidth | COLUMN | AR_Ref | -1 |
| DataUpdatable | COLUMN | AR_Ref | False |
| GUID | COLUMN | AR_Ref | 㸀ವ䖁얐䰟ⓚ徟 |
| MS_DisplayControl | COLUMN | AR_Ref | 109 |
| MS_IMEMode | COLUMN | AR_Ref | 0 |
| MS_IMESentMode | COLUMN | AR_Ref | 3 |
| Name | COLUMN | AR_Ref | AR_Ref |
| OrdinalPosition | COLUMN | AR_Ref | 26 |
| Required | COLUMN | AR_Ref | False |
| Size | COLUMN | AR_Ref | 50 |
| SourceField | COLUMN | AR_Ref | AR_Ref |
| SourceTable | COLUMN | AR_Ref | tblFinancial |
| Type | COLUMN | AR_Ref | 10 |
| UnicodeCompression | COLUMN | AR_Ref | True |
| AllowZeroLength | COLUMN | AwardRef | False |
| Attributes | COLUMN | AwardRef | 2 |
| CollatingOrder | COLUMN | AwardRef | 1033 |
| ColumnHidden | COLUMN | AwardRef | False |
| ColumnOrder | COLUMN | AwardRef | 0 |
| ColumnWidth | COLUMN | AwardRef | 1080 |
| DataUpdatable | COLUMN | AwardRef | False |
| GUID | COLUMN | AwardRef | 絁⴨栫䉙꒍ᚉ綾 |
| MS_DisplayControl | COLUMN | AwardRef | 109 |
| MS_IMEMode | COLUMN | AwardRef | 0 |
| MS_IMESentMode | COLUMN | AwardRef | 3 |
| Name | COLUMN | AwardRef | AwardRef |
| OrdinalPosition | COLUMN | AwardRef | 5 |
| Required | COLUMN | AwardRef | False |
| Size | COLUMN | AwardRef | 50 |
| SourceField | COLUMN | AwardRef | AwardRef |
| SourceTable | COLUMN | AwardRef | tblFinancial |
| Type | COLUMN | AwardRef | 10 |
| UnicodeCompression | COLUMN | AwardRef | True |
| AllowZeroLength | COLUMN | EstBillingDate | False |
| Attributes | COLUMN | EstBillingDate | 1 |
| CollatingOrder | COLUMN | EstBillingDate | 1033 |
| ColumnHidden | COLUMN | EstBillingDate | False |
| ColumnOrder | COLUMN | EstBillingDate | 0 |
| ColumnWidth | COLUMN | EstBillingDate | -1 |
| DataUpdatable | COLUMN | EstBillingDate | False |
| GUID | COLUMN | EstBillingDate | 뜍깽䞴ගⳈ有 |
| MS_IMEMode | COLUMN | EstBillingDate | 0 |
| MS_IMESentMode | COLUMN | EstBillingDate | 3 |
| Name | COLUMN | EstBillingDate | EstBillingDate |
| OrdinalPosition | COLUMN | EstBillingDate | 21 |
| Required | COLUMN | EstBillingDate | False |
| Size | COLUMN | EstBillingDate | 8 |
| SourceField | COLUMN | EstBillingDate | EstBillingDate |
| SourceTable | COLUMN | EstBillingDate | tblFinancial |
| Type | COLUMN | EstBillingDate | 8 |
| AllowZeroLength | COLUMN | FedAmountBilled | False |
| Attributes | COLUMN | FedAmountBilled | 1 |
| CollatingOrder | COLUMN | FedAmountBilled | 1033 |
| ColumnHidden | COLUMN | FedAmountBilled | False |
| ColumnOrder | COLUMN | FedAmountBilled | 0 |
| ColumnWidth | COLUMN | FedAmountBilled | -1 |
| DataUpdatable | COLUMN | FedAmountBilled | False |
| DefaultValue | COLUMN | FedAmountBilled | 0 |
| GUID | COLUMN | FedAmountBilled | 칭⶘䞩皀뜹迍ᗚ |
| MS_DecimalPlaces | COLUMN | FedAmountBilled | 0 |
| MS_Format | COLUMN | FedAmountBilled | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FedAmountBilled | FedAmountBilled |
| OrdinalPosition | COLUMN | FedAmountBilled | 23 |
| Required | COLUMN | FedAmountBilled | False |
| Size | COLUMN | FedAmountBilled | 8 |
| SourceField | COLUMN | FedAmountBilled | FedAmountBilled |
| SourceTable | COLUMN | FedAmountBilled | tblFinancial |
| Type | COLUMN | FedAmountBilled | 5 |
| AllowZeroLength | COLUMN | FedFundAmount | False |
| Attributes | COLUMN | FedFundAmount | 1 |
| CollatingOrder | COLUMN | FedFundAmount | 1033 |
| ColumnHidden | COLUMN | FedFundAmount | False |
| ColumnOrder | COLUMN | FedFundAmount | 0 |
| ColumnWidth | COLUMN | FedFundAmount | 1725 |
| DataUpdatable | COLUMN | FedFundAmount | False |
| DefaultValue | COLUMN | FedFundAmount | 0 |
| GUID | COLUMN | FedFundAmount | 㕦垐ᢴ䪒枧闆捉灹 |
| MS_DecimalPlaces | COLUMN | FedFundAmount | 0 |
| MS_Format | COLUMN | FedFundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FedFundAmount | FedFundAmount |
| OrdinalPosition | COLUMN | FedFundAmount | 7 |
| Required | COLUMN | FedFundAmount | False |
| Size | COLUMN | FedFundAmount | 8 |
| SourceField | COLUMN | FedFundAmount | FedFundAmount |
| SourceTable | COLUMN | FedFundAmount | tblFinancial |
| Type | COLUMN | FedFundAmount | 5 |
| AllowZeroLength | COLUMN | FedFundSource | False |
| Attributes | COLUMN | FedFundSource | 1 |
| CollatingOrder | COLUMN | FedFundSource | 1033 |
| ColumnHidden | COLUMN | FedFundSource | False |
| ColumnOrder | COLUMN | FedFundSource | 0 |
| ColumnWidth | COLUMN | FedFundSource | 1665 |
| DataUpdatable | COLUMN | FedFundSource | False |
| GUID | COLUMN | FedFundSource | 퉶⧂䇸概슻^ |
| MS_BoundColumn | COLUMN | FedFundSource | 1 |
| MS_ColumnCount | COLUMN | FedFundSource | 2 |
| MS_ColumnHeads | COLUMN | FedFundSource | False |
| MS_ColumnWidths | COLUMN | FedFundSource | 0;2880 |
| MS_DecimalPlaces | COLUMN | FedFundSource | 255 |
| MS_DisplayControl | COLUMN | FedFundSource | 111 |
| MS_LimitToList | COLUMN | FedFundSource | -1 |
| MS_ListRows | COLUMN | FedFundSource | 8 |
| MS_ListWidth | COLUMN | FedFundSource | 2880twip |
| MS_RowSource | COLUMN | FedFundSource | SELECT ., .<br>FROM <br>ORDER BY . |
| MS_RowSourceType | COLUMN | FedFundSource | Table/View/StoredProc |
| Name | COLUMN | FedFundSource | FedFundSource |
| OrdinalPosition | COLUMN | FedFundSource | 6 |
| Required | COLUMN | FedFundSource | False |
| Size | COLUMN | FedFundSource | 2 |
| SourceField | COLUMN | FedFundSource | FedFundSource |
| SourceTable | COLUMN | FedFundSource | tblFinancial |
| Type | COLUMN | FedFundSource | 3 |
| AllowZeroLength | COLUMN | FHWA_FedAidNo | False |
| Attributes | COLUMN | FHWA_FedAidNo | 2 |
| CollatingOrder | COLUMN | FHWA_FedAidNo | 1033 |
| ColumnHidden | COLUMN | FHWA_FedAidNo | False |
| ColumnOrder | COLUMN | FHWA_FedAidNo | 0 |
| ColumnWidth | COLUMN | FHWA_FedAidNo | -1 |
| DataUpdatable | COLUMN | FHWA_FedAidNo | False |
| GUID | COLUMN | FHWA_FedAidNo | 맇珚䶮ꢆ록≝ |
| MS_DisplayControl | COLUMN | FHWA_FedAidNo | 109 |
| MS_IMEMode | COLUMN | FHWA_FedAidNo | 0 |
| MS_IMESentMode | COLUMN | FHWA_FedAidNo | 3 |
| Name | COLUMN | FHWA_FedAidNo | FHWA_FedAidNo |
| OrdinalPosition | COLUMN | FHWA_FedAidNo | 18 |
| Required | COLUMN | FHWA_FedAidNo | False |
| Size | COLUMN | FHWA_FedAidNo | 50 |
| SourceField | COLUMN | FHWA_FedAidNo | FHWA_FedAidNo |
| SourceTable | COLUMN | FHWA_FedAidNo | tblFinancial |
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
| GUID | COLUMN | FHWA_FTA_Amount | ⣊期䤾䓾ꎇ蜖॓랫 |
| MS_DecimalPlaces | COLUMN | FHWA_FTA_Amount | 255 |
| MS_Format | COLUMN | FHWA_FTA_Amount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FHWA_FTA_Amount | FHWA_FTA_Amount |
| OrdinalPosition | COLUMN | FHWA_FTA_Amount | 16 |
| Required | COLUMN | FHWA_FTA_Amount | False |
| Size | COLUMN | FHWA_FTA_Amount | 8 |
| SourceField | COLUMN | FHWA_FTA_Amount | FHWA_FTA_Amount |
| SourceTable | COLUMN | FHWA_FTA_Amount | tblFinancial |
| Type | COLUMN | FHWA_FTA_Amount | 5 |
| AllowZeroLength | COLUMN | FHWA_ObDate | False |
| Attributes | COLUMN | FHWA_ObDate | 1 |
| CollatingOrder | COLUMN | FHWA_ObDate | 1033 |
| ColumnHidden | COLUMN | FHWA_ObDate | False |
| ColumnOrder | COLUMN | FHWA_ObDate | 0 |
| ColumnWidth | COLUMN | FHWA_ObDate | -1 |
| DataUpdatable | COLUMN | FHWA_ObDate | False |
| GUID | COLUMN | FHWA_ObDate | ꍷ䝹䍻䀡ꪸ푈쒺缎 |
| MS_IMEMode | COLUMN | FHWA_ObDate | 0 |
| MS_IMESentMode | COLUMN | FHWA_ObDate | 3 |
| Name | COLUMN | FHWA_ObDate | FHWA_ObDate |
| OrdinalPosition | COLUMN | FHWA_ObDate | 15 |
| Required | COLUMN | FHWA_ObDate | False |
| Size | COLUMN | FHWA_ObDate | 8 |
| SourceField | COLUMN | FHWA_ObDate | FHWA_ObDate |
| SourceTable | COLUMN | FHWA_ObDate | tblFinancial |
| Type | COLUMN | FHWA_ObDate | 8 |
| AllowZeroLength | COLUMN | FTA_GrantDate | False |
| Attributes | COLUMN | FTA_GrantDate | 1 |
| CollatingOrder | COLUMN | FTA_GrantDate | 1033 |
| ColumnHidden | COLUMN | FTA_GrantDate | False |
| ColumnOrder | COLUMN | FTA_GrantDate | 0 |
| ColumnWidth | COLUMN | FTA_GrantDate | -1 |
| DataUpdatable | COLUMN | FTA_GrantDate | False |
| GUID | COLUMN | FTA_GrantDate | 尤됢䧃ច㧒ט |
| MS_IMEMode | COLUMN | FTA_GrantDate | 0 |
| MS_IMESentMode | COLUMN | FTA_GrantDate | 3 |
| Name | COLUMN | FTA_GrantDate | FTA_GrantDate |
| OrdinalPosition | COLUMN | FTA_GrantDate | 17 |
| Required | COLUMN | FTA_GrantDate | False |
| Size | COLUMN | FTA_GrantDate | 8 |
| SourceField | COLUMN | FTA_GrantDate | FTA_GrantDate |
| SourceTable | COLUMN | FTA_GrantDate | tblFinancial |
| Type | COLUMN | FTA_GrantDate | 8 |
| AllowZeroLength | COLUMN | FTA_GrantNo | False |
| Attributes | COLUMN | FTA_GrantNo | 2 |
| CollatingOrder | COLUMN | FTA_GrantNo | 1033 |
| ColumnHidden | COLUMN | FTA_GrantNo | False |
| ColumnOrder | COLUMN | FTA_GrantNo | 0 |
| ColumnWidth | COLUMN | FTA_GrantNo | -1 |
| DataUpdatable | COLUMN | FTA_GrantNo | False |
| GUID | COLUMN | FTA_GrantNo | 臥蓔祧䏾覽꛷톟齖 |
| MS_DisplayControl | COLUMN | FTA_GrantNo | 109 |
| MS_IMEMode | COLUMN | FTA_GrantNo | 0 |
| MS_IMESentMode | COLUMN | FTA_GrantNo | 3 |
| Name | COLUMN | FTA_GrantNo | FTA_GrantNo |
| OrdinalPosition | COLUMN | FTA_GrantNo | 19 |
| Required | COLUMN | FTA_GrantNo | False |
| Size | COLUMN | FTA_GrantNo | 50 |
| SourceField | COLUMN | FTA_GrantNo | FTA_GrantNo |
| SourceTable | COLUMN | FTA_GrantNo | tblFinancial |
| Type | COLUMN | FTA_GrantNo | 10 |
| UnicodeCompression | COLUMN | FTA_GrantNo | True |
| AllowZeroLength | COLUMN | Inactive | False |
| Attributes | COLUMN | Inactive | 1 |
| CollatingOrder | COLUMN | Inactive | 1033 |
| ColumnHidden | COLUMN | Inactive | False |
| ColumnOrder | COLUMN | Inactive | 0 |
| ColumnWidth | COLUMN | Inactive | -1 |
| DataUpdatable | COLUMN | Inactive | False |
| GUID | COLUMN | Inactive | ㊏瑰⹤䊟螧扉㰺 |
| MS_DisplayControl | COLUMN | Inactive | 106 |
| MS_Format | COLUMN | Inactive | Yes/No |
| Name | COLUMN | Inactive | Inactive |
| OrdinalPosition | COLUMN | Inactive | 25 |
| Required | COLUMN | Inactive | False |
| Size | COLUMN | Inactive | 1 |
| SourceField | COLUMN | Inactive | Inactive |
| SourceTable | COLUMN | Inactive | tblFinancial |
| Type | COLUMN | Inactive | 1 |
| AllowZeroLength | COLUMN | KeepDetail | False |
| Attributes | COLUMN | KeepDetail | 1 |
| CollatingOrder | COLUMN | KeepDetail | 1033 |
| ColumnHidden | COLUMN | KeepDetail | False |
| ColumnOrder | COLUMN | KeepDetail | 0 |
| ColumnWidth | COLUMN | KeepDetail | -1 |
| DataUpdatable | COLUMN | KeepDetail | False |
| DefaultValue | COLUMN | KeepDetail | No |
| GUID | COLUMN | KeepDetail | ⴩◣䊟箢뮤暓 |
| MS_DisplayControl | COLUMN | KeepDetail | 106 |
| MS_Format | COLUMN | KeepDetail | Yes/No |
| Name | COLUMN | KeepDetail | KeepDetail |
| OrdinalPosition | COLUMN | KeepDetail | 28 |
| Required | COLUMN | KeepDetail | False |
| Size | COLUMN | KeepDetail | 1 |
| SourceField | COLUMN | KeepDetail | KeepDetail |
| SourceTable | COLUMN | KeepDetail | tblFinancial |
| Type | COLUMN | KeepDetail | 1 |
| AllowZeroLength | COLUMN | MatchFundAmount | False |
| Attributes | COLUMN | MatchFundAmount | 1 |
| CollatingOrder | COLUMN | MatchFundAmount | 1033 |
| ColumnHidden | COLUMN | MatchFundAmount | False |
| ColumnOrder | COLUMN | MatchFundAmount | 0 |
| ColumnWidth | COLUMN | MatchFundAmount | -1 |
| DataUpdatable | COLUMN | MatchFundAmount | False |
| DefaultValue | COLUMN | MatchFundAmount | 0 |
| GUID | COLUMN | MatchFundAmount | 䶡ຐᴻ┞ |
| MS_DecimalPlaces | COLUMN | MatchFundAmount | 0 |
| MS_Format | COLUMN | MatchFundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | MatchFundAmount | MatchFundAmount |
| OrdinalPosition | COLUMN | MatchFundAmount | 9 |
| Required | COLUMN | MatchFundAmount | False |
| Size | COLUMN | MatchFundAmount | 8 |
| SourceField | COLUMN | MatchFundAmount | MatchFundAmount |
| SourceTable | COLUMN | MatchFundAmount | tblFinancial |
| Type | COLUMN | MatchFundAmount | 5 |
| AllowZeroLength | COLUMN | MatchFundSource | False |
| Attributes | COLUMN | MatchFundSource | 1 |
| CollatingOrder | COLUMN | MatchFundSource | 1033 |
| ColumnHidden | COLUMN | MatchFundSource | False |
| ColumnOrder | COLUMN | MatchFundSource | 0 |
| ColumnWidth | COLUMN | MatchFundSource | 1875 |
| DataUpdatable | COLUMN | MatchFundSource | False |
| GUID | COLUMN | MatchFundSource | 돂䁍䶠膰鸋黩ㄍ |
| MS_BoundColumn | COLUMN | MatchFundSource | 1 |
| MS_ColumnCount | COLUMN | MatchFundSource | 2 |
| MS_ColumnHeads | COLUMN | MatchFundSource | False |
| MS_ColumnWidths | COLUMN | MatchFundSource | 0;2880 |
| MS_DecimalPlaces | COLUMN | MatchFundSource | 255 |
| MS_DisplayControl | COLUMN | MatchFundSource | 111 |
| MS_LimitToList | COLUMN | MatchFundSource | -1 |
| MS_ListRows | COLUMN | MatchFundSource | 8 |
| MS_ListWidth | COLUMN | MatchFundSource | 2880twip |
| MS_RowSource | COLUMN | MatchFundSource | SELECT ., .<br>FROM <br>ORDER BY . |
| MS_RowSourceType | COLUMN | MatchFundSource | Table/View/StoredProc |
| Name | COLUMN | MatchFundSource | MatchFundSource |
| OrdinalPosition | COLUMN | MatchFundSource | 8 |
| Required | COLUMN | MatchFundSource | False |
| Size | COLUMN | MatchFundSource | 2 |
| SourceField | COLUMN | MatchFundSource | MatchFundSource |
| SourceTable | COLUMN | MatchFundSource | tblFinancial |
| Type | COLUMN | MatchFundSource | 3 |
| AllowZeroLength | COLUMN | ObligationRef | False |
| Attributes | COLUMN | ObligationRef | 2 |
| CollatingOrder | COLUMN | ObligationRef | 1033 |
| ColumnHidden | COLUMN | ObligationRef | False |
| ColumnOrder | COLUMN | ObligationRef | 0 |
| ColumnWidth | COLUMN | ObligationRef | -1 |
| DataUpdatable | COLUMN | ObligationRef | False |
| GUID | COLUMN | ObligationRef | 쮓㇂ᜬ伭䮝誯ᲊ |
| MS_DisplayControl | COLUMN | ObligationRef | 109 |
| MS_IMEMode | COLUMN | ObligationRef | 0 |
| MS_IMESentMode | COLUMN | ObligationRef | 3 |
| Name | COLUMN | ObligationRef | ObligationRef |
| OrdinalPosition | COLUMN | ObligationRef | 20 |
| Required | COLUMN | ObligationRef | False |
| Size | COLUMN | ObligationRef | 50 |
| SourceField | COLUMN | ObligationRef | ObligationRef |
| SourceTable | COLUMN | ObligationRef | tblFinancial |
| Type | COLUMN | ObligationRef | 10 |
| UnicodeCompression | COLUMN | ObligationRef | True |
| AllowZeroLength | COLUMN | OtherFundAmount | False |
| Attributes | COLUMN | OtherFundAmount | 1 |
| CollatingOrder | COLUMN | OtherFundAmount | 1033 |
| ColumnHidden | COLUMN | OtherFundAmount | False |
| ColumnOrder | COLUMN | OtherFundAmount | 0 |
| ColumnWidth | COLUMN | OtherFundAmount | -1 |
| DataUpdatable | COLUMN | OtherFundAmount | False |
| DefaultValue | COLUMN | OtherFundAmount | 0 |
| GUID | COLUMN | OtherFundAmount | 匽癧䩘䎌켒⅂搢 |
| MS_DecimalPlaces | COLUMN | OtherFundAmount | 0 |
| MS_Format | COLUMN | OtherFundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | OtherFundAmount | OtherFundAmount |
| OrdinalPosition | COLUMN | OtherFundAmount | 11 |
| Required | COLUMN | OtherFundAmount | False |
| Size | COLUMN | OtherFundAmount | 8 |
| SourceField | COLUMN | OtherFundAmount | OtherFundAmount |
| SourceTable | COLUMN | OtherFundAmount | tblFinancial |
| Type | COLUMN | OtherFundAmount | 5 |
| AllowZeroLength | COLUMN | OtherFundSource | False |
| Attributes | COLUMN | OtherFundSource | 1 |
| CollatingOrder | COLUMN | OtherFundSource | 1033 |
| ColumnHidden | COLUMN | OtherFundSource | False |
| ColumnOrder | COLUMN | OtherFundSource | 0 |
| ColumnWidth | COLUMN | OtherFundSource | -1 |
| DataUpdatable | COLUMN | OtherFundSource | False |
| GUID | COLUMN | OtherFundSource | 凴ꪈȦ伀肢㎣놥㜕 |
| MS_BoundColumn | COLUMN | OtherFundSource | 1 |
| MS_ColumnCount | COLUMN | OtherFundSource | 2 |
| MS_ColumnHeads | COLUMN | OtherFundSource | False |
| MS_ColumnWidths | COLUMN | OtherFundSource | 0;2880 |
| MS_DecimalPlaces | COLUMN | OtherFundSource | 255 |
| MS_DisplayControl | COLUMN | OtherFundSource | 111 |
| MS_LimitToList | COLUMN | OtherFundSource | -1 |
| MS_ListRows | COLUMN | OtherFundSource | 8 |
| MS_ListWidth | COLUMN | OtherFundSource | 2880twip |
| MS_RowSource | COLUMN | OtherFundSource | SELECT ., .<br>FROM <br>ORDER BY . |
| MS_RowSourceType | COLUMN | OtherFundSource | Table/View/StoredProc |
| Name | COLUMN | OtherFundSource | OtherFundSource |
| OrdinalPosition | COLUMN | OtherFundSource | 10 |
| Required | COLUMN | OtherFundSource | False |
| Size | COLUMN | OtherFundSource | 4 |
| SourceField | COLUMN | OtherFundSource | OtherFundSource |
| SourceTable | COLUMN | OtherFundSource | tblFinancial |
| Type | COLUMN | OtherFundSource | 4 |
| AllowZeroLength | COLUMN | PhaseCodeNo | False |
| Attributes | COLUMN | PhaseCodeNo | 1 |
| CollatingOrder | COLUMN | PhaseCodeNo | 1033 |
| ColumnHidden | COLUMN | PhaseCodeNo | False |
| ColumnOrder | COLUMN | PhaseCodeNo | 0 |
| ColumnWidth | COLUMN | PhaseCodeNo | 1200 |
| DataUpdatable | COLUMN | PhaseCodeNo | False |
| GUID | COLUMN | PhaseCodeNo | 䝾열턲侇袸ａ뽡ଌ |
| MS_BoundColumn | COLUMN | PhaseCodeNo | 1 |
| MS_ColumnCount | COLUMN | PhaseCodeNo | 2 |
| MS_ColumnHeads | COLUMN | PhaseCodeNo | False |
| MS_ColumnWidths | COLUMN | PhaseCodeNo | 0;720 |
| MS_DecimalPlaces | COLUMN | PhaseCodeNo | 255 |
| MS_DisplayControl | COLUMN | PhaseCodeNo | 111 |
| MS_LimitToList | COLUMN | PhaseCodeNo | -1 |
| MS_ListRows | COLUMN | PhaseCodeNo | 8 |
| MS_ListWidth | COLUMN | PhaseCodeNo | 720twip |
| MS_RowSource | COLUMN | PhaseCodeNo | SELECT tblPhase.Order, tblPhase.PhaseCode FROM tblPhase;  |
| MS_RowSourceType | COLUMN | PhaseCodeNo | Table/View/StoredProc |
| Name | COLUMN | PhaseCodeNo | PhaseCodeNo |
| OrdinalPosition | COLUMN | PhaseCodeNo | 2 |
| Required | COLUMN | PhaseCodeNo | False |
| Size | COLUMN | PhaseCodeNo | 2 |
| SourceField | COLUMN | PhaseCodeNo | PhaseCodeNo |
| SourceTable | COLUMN | PhaseCodeNo | tblFinancial |
| Type | COLUMN | PhaseCodeNo | 3 |
| AllowZeroLength | COLUMN | PhaseNo | False |
| Attributes | COLUMN | PhaseNo | 1 |
| CollatingOrder | COLUMN | PhaseNo | 1033 |
| ColumnHidden | COLUMN | PhaseNo | False |
| ColumnOrder | COLUMN | PhaseNo | 0 |
| ColumnWidth | COLUMN | PhaseNo | 990 |
| DataUpdatable | COLUMN | PhaseNo | False |
| GUID | COLUMN | PhaseNo | 퀘䳣溄莭閳ﰞ |
| MS_DecimalPlaces | COLUMN | PhaseNo | 255 |
| MS_DisplayControl | COLUMN | PhaseNo | 109 |
| Name | COLUMN | PhaseNo | PhaseNo |
| OrdinalPosition | COLUMN | PhaseNo | 3 |
| Required | COLUMN | PhaseNo | False |
| Size | COLUMN | PhaseNo | 2 |
| SourceField | COLUMN | PhaseNo | PhaseNo |
| SourceTable | COLUMN | PhaseNo | tblFinancial |
| Type | COLUMN | PhaseNo | 3 |
| AllowZeroLength | COLUMN | PhaseRev | False |
| Attributes | COLUMN | PhaseRev | 2 |
| CollatingOrder | COLUMN | PhaseRev | 1033 |
| ColumnHidden | COLUMN | PhaseRev | False |
| ColumnOrder | COLUMN | PhaseRev | 0 |
| ColumnWidth | COLUMN | PhaseRev | 1095 |
| DataUpdatable | COLUMN | PhaseRev | False |
| GUID | COLUMN | PhaseRev | 뫉횭Ᏼ亀᎝Ẩྻ |
| MS_DisplayControl | COLUMN | PhaseRev | 109 |
| MS_IMEMode | COLUMN | PhaseRev | 0 |
| MS_IMESentMode | COLUMN | PhaseRev | 3 |
| Name | COLUMN | PhaseRev | PhaseRev |
| OrdinalPosition | COLUMN | PhaseRev | 4 |
| Required | COLUMN | PhaseRev | False |
| Size | COLUMN | PhaseRev | 5 |
| SourceField | COLUMN | PhaseRev | PhaseRev |
| SourceTable | COLUMN | PhaseRev | tblFinancial |
| Type | COLUMN | PhaseRev | 10 |
| UnicodeCompression | COLUMN | PhaseRev | True |
| AllowZeroLength | COLUMN | ProgrammedYear | False |
| Attributes | COLUMN | ProgrammedYear | 1 |
| CollatingOrder | COLUMN | ProgrammedYear | 1033 |
| ColumnHidden | COLUMN | ProgrammedYear | False |
| ColumnOrder | COLUMN | ProgrammedYear | 0 |
| ColumnWidth | COLUMN | ProgrammedYear | -1 |
| DataUpdatable | COLUMN | ProgrammedYear | False |
| GUID | COLUMN | ProgrammedYear | ⧙鳱仒ʥ沯휻 |
| MS_DecimalPlaces | COLUMN | ProgrammedYear | 255 |
| MS_DisplayControl | COLUMN | ProgrammedYear | 109 |
| Name | COLUMN | ProgrammedYear | ProgrammedYear |
| OrdinalPosition | COLUMN | ProgrammedYear | 12 |
| Required | COLUMN | ProgrammedYear | False |
| Size | COLUMN | ProgrammedYear | 2 |
| SourceField | COLUMN | ProgrammedYear | ProgrammedYear |
| SourceTable | COLUMN | ProgrammedYear | tblFinancial |
| Type | COLUMN | ProgrammedYear | 3 |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | 1215 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | 쿐䢺ꋚ䛎麁┰⯞ |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| MS_IMEMode | COLUMN | ProjID | 0 |
| MS_IMESentMode | COLUMN | ProjID | 3 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 1 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblFinancial |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |
| AllowZeroLength | COLUMN | RPEC_Extension | False |
| Attributes | COLUMN | RPEC_Extension | 1 |
| CollatingOrder | COLUMN | RPEC_Extension | 1033 |
| ColumnHidden | COLUMN | RPEC_Extension | False |
| ColumnOrder | COLUMN | RPEC_Extension | 0 |
| ColumnWidth | COLUMN | RPEC_Extension | -1 |
| DataUpdatable | COLUMN | RPEC_Extension | False |
| GUID | COLUMN | RPEC_Extension | 执᜕ኗ䓯袂뮦瞓ꓶ |
| MS_IMEMode | COLUMN | RPEC_Extension | 0 |
| MS_IMESentMode | COLUMN | RPEC_Extension | 3 |
| Name | COLUMN | RPEC_Extension | RPEC_Extension |
| OrdinalPosition | COLUMN | RPEC_Extension | 22 |
| Required | COLUMN | RPEC_Extension | False |
| Size | COLUMN | RPEC_Extension | 8 |
| SourceField | COLUMN | RPEC_Extension | RPEC_Extension |
| SourceTable | COLUMN | RPEC_Extension | tblFinancial |
| Type | COLUMN | RPEC_Extension | 8 |
| AllowZeroLength | COLUMN | RPEC_ObDate | False |
| Attributes | COLUMN | RPEC_ObDate | 1 |
| CollatingOrder | COLUMN | RPEC_ObDate | 1033 |
| ColumnHidden | COLUMN | RPEC_ObDate | False |
| ColumnOrder | COLUMN | RPEC_ObDate | 0 |
| ColumnWidth | COLUMN | RPEC_ObDate | -1 |
| DataUpdatable | COLUMN | RPEC_ObDate | False |
| GUID | COLUMN | RPEC_ObDate | ѧ젞杺䗆⧃ꄸ⏝ |
| MS_IMEMode | COLUMN | RPEC_ObDate | 0 |
| MS_IMESentMode | COLUMN | RPEC_ObDate | 3 |
| Name | COLUMN | RPEC_ObDate | RPEC_ObDate |
| OrdinalPosition | COLUMN | RPEC_ObDate | 14 |
| Required | COLUMN | RPEC_ObDate | False |
| Size | COLUMN | RPEC_ObDate | 8 |
| SourceField | COLUMN | RPEC_ObDate | RPEC_ObDate |
| SourceTable | COLUMN | RPEC_ObDate | tblFinancial |
| Type | COLUMN | RPEC_ObDate | 8 |
| AllowZeroLength | COLUMN | SponsorObDate | False |
| Attributes | COLUMN | SponsorObDate | 1 |
| CollatingOrder | COLUMN | SponsorObDate | 1033 |
| ColumnHidden | COLUMN | SponsorObDate | False |
| ColumnOrder | COLUMN | SponsorObDate | 0 |
| ColumnWidth | COLUMN | SponsorObDate | -1 |
| DataUpdatable | COLUMN | SponsorObDate | False |
| GUID | COLUMN | SponsorObDate | உ㐘㚨䁏䦀㟩ᶌ |
| MS_IMEMode | COLUMN | SponsorObDate | 0 |
| MS_IMESentMode | COLUMN | SponsorObDate | 3 |
| Name | COLUMN | SponsorObDate | SponsorObDate |
| OrdinalPosition | COLUMN | SponsorObDate | 13 |
| Required | COLUMN | SponsorObDate | False |
| Size | COLUMN | SponsorObDate | 8 |
| SourceField | COLUMN | SponsorObDate | SponsorObDate |
| SourceTable | COLUMN | SponsorObDate | tblFinancial |
| Type | COLUMN | SponsorObDate | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFinancial]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PhaseCodeNo] [smallint] NOT NULL,
[PhaseNo] [smallint] NOT NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFundSource] [smallint] NULL CONSTRAINT [cn_tblFinancial_FedFundSource] DEFAULT ((0)),
[FedFundAmount] [money] NULL CONSTRAINT [DF__tblFinanc__FedFu__534D60F1] DEFAULT (0),
[MatchFundSource] [smallint] NULL CONSTRAINT [cn_tblFinancial_MatchFundSource] DEFAULT ((200)),
[MatchFundAmount] [money] NULL CONSTRAINT [DF__tblFinanc__Match__5441852A] DEFAULT (0),
[OtherFundSource] [smallint] NULL CONSTRAINT [def_OtherFundSource] DEFAULT ((200)),
[OtherFundAmount] [money] NULL CONSTRAINT [DF__tblFinanc__Other__5535A963] DEFAULT (0),
[ProgrammedYear] [smallint] NULL,
[SponsorObDate] [datetime] NULL,
[RPEC_ObDate] [datetime] NULL,
[FHWA_ObDate] [datetime] NULL,
[FHWA_FTA_Amount] [money] NULL CONSTRAINT [DF__tblFinanc__FHWA___5629CD9C] DEFAULT (0),
[FTA_GrantDate] [datetime] NULL,
[FHWA_FedAidNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FTA_GrantNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ObligationRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstBillingDate] [datetime] NULL,
[RPEC_Extension] [datetime] NULL,
[FedAmountBilled] [money] NULL CONSTRAINT [DF__tblFinanc__FedAm__571DF1D5] DEFAULT (0),
[2ndKey] [int] NULL,
[Inactive] [bit] NOT NULL CONSTRAINT [DF__tblFinanc__Inact__5812160E] DEFAULT (0),
[AR_Ref] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AR_Date] [datetime] NULL,
[KeepDetail] [bit] NOT NULL CONSTRAINT [DF__tblFinanc__KeepD__59063A47] DEFAULT (0),
[UPWPamended] [datetime] NULL,
[UPWPapproved] [datetime] NULL,
[StateFundSource] [smallint] NULL,
[StateFundAmount] [money] NULL,
[LocalFundSource] [smallint] NULL,
[LocalFundAmount] [money] NULL,
[chkRetrofit] [bit] NULL CONSTRAINT [DF__tblFinanc__chkRe__1EE485AA] DEFAULT ((0)),
[AwardID] [int] NULL
) ON [PRIMARY]
GO

CREATE  trigger [dbo].[tr_tblFinancial] on [dbo].[tblFinancial] for insert, update, delete
as

declare @bit int ,
    @field int ,
    @maxfield int ,
    @char int ,
    @fieldname varchar(128) ,
    @TableName varchar(128) ,
    @PKCols varchar(1000) ,
    @sql varchar(2000), 
    @UpdateDate varchar(21) ,
    @UserName varchar(128) ,
    @Type char(1) ,
    @PKSelect varchar(1000)
    
    select @TableName = 'tblFinancial'

    -- date and user
    select  @UserName = system_user ,
        @UpdateDate = convert(varchar(8), getdate(), 112) + ' ' + convert(varchar(12), getdate(), 114)

    -- Action
    if exists (select * from inserted)
        if exists (select * from deleted)
            select @Type = 'U'
        else
            select @Type = 'I'
    else
        select @Type = 'D'
    
    -- get list of columns
    select * into #ins from inserted
    select * into #del from deleted
    
    -- Get primary key columns for full outer join
    select  @PKCols = coalesce(@PKCols + ' and', ' on') + ' i.[' + c.COLUMN_NAME + '] = d.[' + c.COLUMN_NAME + ']'
    from    INFORMATION_SCHEMA.TABLE_CONSTRAINTS pk ,
        INFORMATION_SCHEMA.KEY_COLUMN_USAGE c
    where   pk.TABLE_NAME = @TableName
    and CONSTRAINT_TYPE = 'PRIMARY KEY'
    and c.TABLE_NAME = pk.TABLE_NAME
    and c.CONSTRAINT_NAME = pk.CONSTRAINT_NAME
    
    -- Get primary key select for insert.  @PKSelect will contain the ProjID and Phase info defining the precise line
    -- in tblFinancial that is edited.  This variable is formatted to be used as part of the SELECT clause in the query 
    -- (below) that inserts the data into tblFinancialAuditTrail.
    select  @PKSelect = coalesce(@PKSelect+',','') + 'convert(varchar(100),coalesce(i.[' + COLUMN_NAME +'],d.[' + COLUMN_NAME + ']))' 
        from    INFORMATION_SCHEMA.TABLE_CONSTRAINTS pk ,
            INFORMATION_SCHEMA.KEY_COLUMN_USAGE c
        where   pk.TABLE_NAME = @TableName
        and CONSTRAINT_TYPE = 'PRIMARY KEY'
        and c.TABLE_NAME = pk.TABLE_NAME
        and c.CONSTRAINT_NAME = pk.CONSTRAINT_NAME
        ORDER BY c.ORDINAL_POSITION

    if @PKCols is null
    begin
        raiserror('no PK on table %s', 16, -1, @TableName)
        return
    end
    
    select @field = 0, @maxfield = max(ORDINAL_POSITION) from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName
    while @field < @maxfield
    begin
        select @field = min(ORDINAL_POSITION) from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION > @field
        select @bit = (@field - 1 )% 8 + 1
        select @bit = power(2,@bit - 1)
        select @char = ((@field - 1) / 8) + 1
        if ( substring(COLUMNS_UPDATED(),@char, 1) & @bit > 0 or @Type in ('I','D') )
        begin
            select @fieldname = COLUMN_NAME from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION = @field
            if (@fieldname in (SELECT auditField FROM tblAuditFields WHERE tbl = 'tblFinancial') )
            begin
                select @sql =       'insert tblFinancialAudit (Type, ProjID, PhaseCodeNo, PhaseNo, PhaseRev, FieldName, OldValue, NewValue, UpdateDate, UserName, TableEdited)'
                select @sql = @sql +    ' select ''' + @Type + ''''
                select @sql = @sql +    ',' + @PKSelect
                select @sql = @sql +    ',''' + @fieldname + ''''
                select @sql = @sql +    ',convert(varchar(1000),d.[' + @fieldname + '])'
                select @sql = @sql +    ',convert(varchar(1000),i.[' + @fieldname + '])'
                select @sql = @sql +    ',''' + @UpdateDate + ''''
                select @sql = @sql +    ',''' + @UserName + ''''
                select @sql = @sql +    ',''' + 'tblFinancial' + ''''
                select @sql = @sql +    ' from #ins i full outer join #del d'
                select @sql = @sql +    @PKCols
                select @sql = @sql +    ' where i.[' + @fieldname + '] <> d.[' + @fieldname + ']'
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is null and  d.[' + @fieldname + '] is not null)' 
                select @sql = @sql +    ' or (i.[' + @fieldname + '] is not null and  d.[' + @fieldname + '] is null)' 
                exec (@sql)
            end
        end
    end

GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [aaaaatblFinancial_PK] PRIMARY KEY NONCLUSTERED ([ProjID], [PhaseCodeNo], [PhaseNo], [PhaseRev]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2ndKey] ON [dbo].[tblFinancial] ([2ndKey]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_tblFinancial_fund] ON [dbo].[tblFinancial] ([FedFundSource]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_tblFinancial_phase] ON [dbo].[tblFinancial] ([PhaseCodeNo]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblFinancial] ([ProjID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_FedFundSource] FOREIGN KEY ([FedFundSource]) REFERENCES [dbo].[tblFund] ([FundSource]) ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_MatchFundSource] FOREIGN KEY ([MatchFundSource]) REFERENCES [dbo].[tblFundMatch] ([FundSource]) ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_OtherFundSource] FOREIGN KEY ([OtherFundSource]) REFERENCES [dbo].[tblFundMatch] ([FundSource])
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_PhaseCodeNo] FOREIGN KEY ([PhaseCodeNo]) REFERENCES [dbo].[tblPhase] ([Order]) ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[tblFinancial] ADD CONSTRAINT [fk_tblFinancial_ProjID] FOREIGN KEY ([ProjID]) REFERENCES [dbo].[tblRTIP] ([ProjNo]) ON UPDATE CASCADE
GO
DENY UPDATE ([ProjID]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseCodeNo]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseNo]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseRev]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
GRANT UPDATE ([AwardRef]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([MatchFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([MatchFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([OtherFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([OtherFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ProgrammedYear]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([SponsorObDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([RPEC_ObDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_ObDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_FTA_Amount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FTA_GrantDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_FedAidNo]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FTA_GrantNo]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ObligationRef]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([EstBillingDate]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([RPEC_Extension]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedAmountBilled]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([2ndKey]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([Inactive]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AR_Ref]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AR_Date]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([KeepDetail]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([UPWPamended]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([UPWPapproved]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([StateFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([StateFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([LocalFundSource]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([LocalFundAmount]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([chkRetrofit]) ON [dbo].[tblFinancial] TO [AwardRefEditor]
GO
DENY ALTER ON  [dbo].[tblFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblFinancial] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:20 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:27:20 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'19900', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'GUID', N'햐涉䏱膿Ṩ䭸精', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Name', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'译桧䌢䶒쎋䎌셇ꉚ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Name', N'AR_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'GUID', N'㸀ವ䖁얐䰟ⓚ徟', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Name', N'AR_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1080', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'絁⴨栫䉙꒍ᚉ綾', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'GUID', N'뜍깽䞴ගⳈ有', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'칭⶘䞩皀뜹迍ᗚ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1725', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'㕦垐ᢴ䪒枧闆捉灹', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1665', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'퉶⧂䇸概슻^', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'GUID', N'맇珚䶮ꢆ록≝', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'GUID', N'⣊期䤾䓾ꎇ蜖॓랫', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ꍷ䝹䍻䀡ꪸ푈쒺缎', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'GUID', N'尤됢䧃ច㧒ט', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'GUID', N'臥蓔祧䏾覽꛷톟齖', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'GUID', N'㊏瑰⹤䊟螧扉㰺', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Name', N'Inactive', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'SourceField', N'Inactive', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'GUID', N'⴩◣䊟箢뮤暓', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Name', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceField', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'䶡ຐᴻ┞', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1875', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'돂䁍䶠膰鸋黩ㄍ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'GUID', N'쮓㇂ᜬ伭䮝誯ᲊ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationRef', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationRef', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'匽癧䩘䎌켒⅂搢', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'凴ꪈȦ伀肢㎣놥㜕', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1200', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'䝾열턲侇袸ａ뽡ଌ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;720', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'720twip', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblPhase.Order, tblPhase.PhaseCode FROM tblPhase; ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'990', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'퀘䳣溄莭閳ﰞ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1095', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'뫉횭Ᏼ亀᎝Ẩྻ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'GUID', N'⧙鳱仒ʥ沯휻', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Name', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1215', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'쿐䢺ꋚ䛎麁┰⯞', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'GUID', N'执᜕ኗ䓯袂뮦瞓ꓶ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_Extension', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_Extension', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ѧ젞杺䗆⧃ꄸ⏝', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'உ㐘㚨䁏䦀㟩ᶌ', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Name', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblFinancial', 'COLUMN', N'SponsorObDate'
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](dbo_tblFund.md)
* [[dbo].[tblFundMatch]](dbo_tblFundMatch.md)
* [[dbo].[tblPhase]](dbo_tblPhase.md)
* [[dbo].[tblRTIP]](dbo_tblRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllUPWP_Projects]](../Views/dbo_viewAllUPWP_Projects.md)
* [[dbo].[viewAmendCorrectAssist]](../Views/dbo_viewAmendCorrectAssist.md)
* [[dbo].[viewCheckAwardsAgainstTblFinancial]](../Views/dbo_viewCheckAwardsAgainstTblFinancial.md)
* [[dbo].[viewFinancialAsBudget]](../Views/dbo_viewFinancialAsBudget.md)
* [[dbo].[viewHistoryTabData]](../Views/dbo_viewHistoryTabData.md)
* [[dbo].[viewHistoryTabTotalsByFedSource]](../Views/dbo_viewHistoryTabTotalsByFedSource.md)
* [[dbo].[viewObligationsBySource]](../Views/dbo_viewObligationsBySource.md)
* [[dbo].[viewProgrammedPerAward]](../Views/dbo_viewProgrammedPerAward.md)
* [[dbo].[viewSumByPhaseBySourceByFA]](../Views/dbo_viewSumByPhaseBySourceByFA.md)
* [[dbo].[viewSumBySourceByFA]](../Views/dbo_viewSumBySourceByFA.md)
* [[dbo].[viewTabAppendixA]](../Views/dbo_viewTabAppendixA.md)
* [[dbo].[viewTotalProgrammed]](../Views/dbo_viewTotalProgrammed.md)
* [[dbo].[viewUPWPProgrammedAmounts]](../Views/dbo_viewUPWPProgrammedAmounts.md)
* [[dbo].[tipsp_ActivePSRCFundedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_ActivePSRCFundedProjects.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_FilteredTblRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_FilteredTblRTIP.md)
* [[dbo].[tipsp_GetFinancialData]](../Programmability/Stored_Procedures/dbo_tipsp_GetFinancialData.md)
* [[dbo].[tipsp_GetImpendingMTPProblems]](../Programmability/Stored_Procedures/dbo_tipsp_GetImpendingMTPProblems.md)
* [[dbo].[tipsp_ObTotals_dateConstrained]](../Programmability/Stored_Procedures/dbo_tipsp_ObTotals_dateConstrained.md)
* [[dbo].[tipsp_ObTotalsByProj_dateConstrained]](../Programmability/Stored_Procedures/dbo_tipsp_ObTotalsByProj_dateConstrained.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_PostFinancial]](../Programmability/Stored_Procedures/dbo_tipsp_PostFinancial.md)
* [[dbo].[tipsp_qcFindLowProjCostInTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindLowProjCostInTIP.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_FinMatrix]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FinMatrix.md)
* [[dbo].[tipfn_obligation_fhwa_qc]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_obligation_fhwa_qc.md)
* [[dbo].[tipfn_obligation_fta_qc]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_obligation_fta_qc.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictFinancial_allprojects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects.md)
* [[dbo].[tipfn_PredictFinancial_allprojects_allrows]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects_allrows.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

