#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewFinancial

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewFinancial]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 230235 |
| Created | 1:32:47 PM Tuesday, August 18, 2009 |
| Last Modified | 10:23:48 AM Tuesday, September 11, 2018 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblReviewFinancial_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |  |
|  | TIPNEW | bit | 1 | NOT NULL |  | ((1)) |
| [![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | PhaseCodeNo | smallint | 2 | NULL allowed |  |  |
|  | PhaseNo | smallint | 2 | NULL allowed |  |  |
|  | PhaseRev | nvarchar(10) | 20 | NULL allowed |  |  |
|  | AwardRef | nvarchar(50) | 100 | NULL allowed |  |  |
|  | FedFundSource | smallint | 2 | NULL allowed |  | ((0)) |
|  | FedFundAmount | money | 8 | NULL allowed |  | ((0)) |
|  | MatchFundSource | smallint | 2 | NULL allowed |  | ((200)) |
|  | MatchFundAmount | money | 8 | NULL allowed |  | ((0)) |
|  | OtherFundSource | smallint | 2 | NULL allowed |  | ((200)) |
|  | OtherFundAmount | money | 8 | NULL allowed |  | ((0)) |
|  | ProgrammedYear | smallint | 2 | NULL allowed |  |  |
|  | SponsorObDate | datetime | 8 | NULL allowed |  |  |
|  | RPEC_ObDate | datetime | 8 | NULL allowed |  |  |
|  | FHWA_ObDate | datetime | 8 | NULL allowed |  |  |
|  | FHWA_FTA_Amount | money | 8 | NULL allowed |  | ((0)) |
|  | FTA_GrantDate | datetime | 8 | NULL allowed |  |  |
|  | FHWA_FedAidNo | nvarchar(50) | 100 | NULL allowed |  |  |
|  | FTA_GrantNo | nvarchar(50) | 100 | NULL allowed |  |  |
|  | ObligationRef | nvarchar(50) | 100 | NULL allowed |  |  |
|  | EstBillingDate | datetime | 8 | NULL allowed |  |  |
|  | RPEC_Extension | datetime | 8 | NULL allowed |  |  |
|  | FedAmountBilled | money | 8 | NULL allowed |  | ((0)) |
| [![Indexes 2ndKey](../../../../Images/Index.png)](#indexes) | 2ndKey | int | 4 | NULL allowed |  |  |
|  | Inactive | bit | 1 | NOT NULL |  | ((0)) |
|  | AR_Ref | nvarchar(50) | 100 | NULL allowed |  |  |
|  | AR_Date | datetime | 8 | NULL allowed |  |  |
|  | KeepDetail | bit | 1 | NOT NULL |  | ((0)) |
|  | NewFunds | bit | 1 | NOT NULL |  | ((0)) |
|  | UPWPamended | datetime | 8 | NULL allowed |  |  |
|  | UPWPapproved | datetime | 8 | NULL allowed |  |  |
|  | StateFundSource | smallint | 2 | NULL allowed |  | ((700)) |
|  | StateFundAmount | money | 8 | NULL allowed |  | ((0)) |
|  | LocalFundSource | smallint | 2 | NULL allowed |  | ((800)) |
|  | LocalFundAmount | money | 8 | NULL allowed |  | ((0)) |
|  | chkRetrofit | bit | 1 | NULL allowed |  | ((0)) |
|  | AwardID | int | 4 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewFinancial_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewFinancial_PK | ID | YES | 90 |
|  | 2ndKey | 2ndKey |  | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ID | ID |  | 90 |
|  | ProjID | ProjID |  | 90 |


---

## <a name="#triggers"></a>Triggers

| Name | ANSI Nulls On | Quoted Identifier On | On |
|---|---|---|---|
| tr_tblReviewFinancial | YES | YES | After Delete Insert Update |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal | Columns |
|---|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |  |
| Deny | INSERT | db_datawritersSuperRestrictions |  |
| Deny | ALTER | db_datawritersSuperRestrictions |  |
| Deny | UPDATE | db_datawritersSuperRestrictions |  |
| Deny | UPDATE | AwardRefEditor | ID, Amendment, TIPNEW, AppGUID, ProjID, PhaseCodeNo, PhaseNo, PhaseRev, FedFundSource, FedFundAmount, MatchFundSource, MatchFundAmount, OtherFundSource, OtherFundAmount, ProgrammedYear, SponsorObDate, RPEC_ObDate, FHWA_ObDate, FHWA_FTA_Amount, FTA_GrantDate, FHWA_FedAidNo, FTA_GrantNo, ObligationRef, EstBillingDate, RPEC_Extension, FedAmountBilled, 2ndKey, Inactive, AR_Ref, AR_Date, KeepDetail, NewFunds, UPWPamended, UPWPapproved, StateFundSource, StateFundAmount, LocalFundSource, LocalFundAmount, chkRetrofit |
| Grant | UPDATE | AwardRefEditor | AwardRef |


---

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 5/16/2003 10:35:00 AM |
| LastUpdated |  |  | 5/28/2006 2:44:03 PM |
| MS_DefaultView |  |  | 2 |
| Name |  |  | tblReviewFinancial |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 1253 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | 2ndKey | False |
| Attributes | COLUMN | 2ndKey | 1 |
| CollatingOrder | COLUMN | 2ndKey | 1033 |
| ColumnHidden | COLUMN | 2ndKey | False |
| ColumnOrder | COLUMN | 2ndKey | 0 |
| ColumnWidth | COLUMN | 2ndKey | -1 |
| DataUpdatable | COLUMN | 2ndKey | False |
| GUID | COLUMN | 2ndKey | 㨌㖏䉰袔㴘↶ |
| MS_DecimalPlaces | COLUMN | 2ndKey | 255 |
| MS_DisplayControl | COLUMN | 2ndKey | 109 |
| Name | COLUMN | 2ndKey | 2ndKey |
| OrdinalPosition | COLUMN | 2ndKey | 27 |
| Required | COLUMN | 2ndKey | False |
| Size | COLUMN | 2ndKey | 4 |
| SourceField | COLUMN | 2ndKey | 2ndKey |
| SourceTable | COLUMN | 2ndKey | tblReviewFinancial |
| Type | COLUMN | 2ndKey | 4 |
| AllowZeroLength | COLUMN | Amendment | True |
| Attributes | COLUMN | Amendment | 2 |
| CollatingOrder | COLUMN | Amendment | 1033 |
| ColumnHidden | COLUMN | Amendment | False |
| ColumnOrder | COLUMN | Amendment | 0 |
| ColumnWidth | COLUMN | Amendment | -1 |
| DataUpdatable | COLUMN | Amendment | False |
| GUID | COLUMN | Amendment | 훍಺ᷠ䭆⢸訟 |
| MS_DisplayControl | COLUMN | Amendment | 109 |
| MS_IMEMode | COLUMN | Amendment | 0 |
| MS_IMESentMode | COLUMN | Amendment | 3 |
| Name | COLUMN | Amendment | Amendment |
| OrdinalPosition | COLUMN | Amendment | 1 |
| Required | COLUMN | Amendment | False |
| Size | COLUMN | Amendment | 50 |
| SourceField | COLUMN | Amendment | Amendment |
| SourceTable | COLUMN | Amendment | tblReviewFinancial |
| Type | COLUMN | Amendment | 10 |
| UnicodeCompression | COLUMN | Amendment | True |
| AllowZeroLength | COLUMN | AppGUID | False |
| Attributes | COLUMN | AppGUID | 2 |
| CollatingOrder | COLUMN | AppGUID | 1033 |
| ColumnHidden | COLUMN | AppGUID | False |
| ColumnOrder | COLUMN | AppGUID | 0 |
| ColumnWidth | COLUMN | AppGUID | -1 |
| DataUpdatable | COLUMN | AppGUID | False |
| GUID | COLUMN | AppGUID | 呱㒷ⷶ䏬㪘ꇞ퇂⭳ |
| MS_DisplayControl | COLUMN | AppGUID | 109 |
| MS_IMEMode | COLUMN | AppGUID | 0 |
| MS_IMESentMode | COLUMN | AppGUID | 3 |
| Name | COLUMN | AppGUID | AppGUID |
| OrdinalPosition | COLUMN | AppGUID | 3 |
| Required | COLUMN | AppGUID | False |
| Size | COLUMN | AppGUID | 50 |
| SourceField | COLUMN | AppGUID | AppGUID |
| SourceTable | COLUMN | AppGUID | tblReviewFinancial |
| Type | COLUMN | AppGUID | 10 |
| UnicodeCompression | COLUMN | AppGUID | True |
| AllowZeroLength | COLUMN | AR_Date | False |
| Attributes | COLUMN | AR_Date | 1 |
| CollatingOrder | COLUMN | AR_Date | 1033 |
| ColumnHidden | COLUMN | AR_Date | False |
| ColumnOrder | COLUMN | AR_Date | 0 |
| ColumnWidth | COLUMN | AR_Date | -1 |
| DataUpdatable | COLUMN | AR_Date | False |
| GUID | COLUMN | AR_Date | 忻䖂坐䅀ꋋ竚 |
| MS_IMEMode | COLUMN | AR_Date | 0 |
| MS_IMESentMode | COLUMN | AR_Date | 3 |
| Name | COLUMN | AR_Date | AR_Date |
| OrdinalPosition | COLUMN | AR_Date | 30 |
| Required | COLUMN | AR_Date | False |
| Size | COLUMN | AR_Date | 8 |
| SourceField | COLUMN | AR_Date | AR_Date |
| SourceTable | COLUMN | AR_Date | tblReviewFinancial |
| Type | COLUMN | AR_Date | 8 |
| AllowZeroLength | COLUMN | AR_Ref | False |
| Attributes | COLUMN | AR_Ref | 2 |
| CollatingOrder | COLUMN | AR_Ref | 1033 |
| ColumnHidden | COLUMN | AR_Ref | False |
| ColumnOrder | COLUMN | AR_Ref | 0 |
| ColumnWidth | COLUMN | AR_Ref | -1 |
| DataUpdatable | COLUMN | AR_Ref | False |
| GUID | COLUMN | AR_Ref | 칁瑭鴎䴢ᾛ͈獬 |
| MS_DisplayControl | COLUMN | AR_Ref | 109 |
| MS_IMEMode | COLUMN | AR_Ref | 0 |
| MS_IMESentMode | COLUMN | AR_Ref | 3 |
| Name | COLUMN | AR_Ref | AR_Ref |
| OrdinalPosition | COLUMN | AR_Ref | 29 |
| Required | COLUMN | AR_Ref | False |
| Size | COLUMN | AR_Ref | 50 |
| SourceField | COLUMN | AR_Ref | AR_Ref |
| SourceTable | COLUMN | AR_Ref | tblReviewFinancial |
| Type | COLUMN | AR_Ref | 10 |
| UnicodeCompression | COLUMN | AR_Ref | True |
| AllowZeroLength | COLUMN | AwardRef | False |
| Attributes | COLUMN | AwardRef | 2 |
| CollatingOrder | COLUMN | AwardRef | 1033 |
| ColumnHidden | COLUMN | AwardRef | False |
| ColumnOrder | COLUMN | AwardRef | 0 |
| ColumnWidth | COLUMN | AwardRef | 1080 |
| DataUpdatable | COLUMN | AwardRef | False |
| GUID | COLUMN | AwardRef | 锇พ䦗肈ﺦ䏐㢢 |
| MS_DisplayControl | COLUMN | AwardRef | 109 |
| MS_IMEMode | COLUMN | AwardRef | 0 |
| MS_IMESentMode | COLUMN | AwardRef | 3 |
| Name | COLUMN | AwardRef | AwardRef |
| OrdinalPosition | COLUMN | AwardRef | 8 |
| Required | COLUMN | AwardRef | False |
| Size | COLUMN | AwardRef | 50 |
| SourceField | COLUMN | AwardRef | AwardRef |
| SourceTable | COLUMN | AwardRef | tblReviewFinancial |
| Type | COLUMN | AwardRef | 10 |
| UnicodeCompression | COLUMN | AwardRef | True |
| AllowZeroLength | COLUMN | EstBillingDate | False |
| Attributes | COLUMN | EstBillingDate | 1 |
| CollatingOrder | COLUMN | EstBillingDate | 1033 |
| ColumnHidden | COLUMN | EstBillingDate | False |
| ColumnOrder | COLUMN | EstBillingDate | 0 |
| ColumnWidth | COLUMN | EstBillingDate | -1 |
| DataUpdatable | COLUMN | EstBillingDate | False |
| GUID | COLUMN | EstBillingDate | ꮢꗂ똎䣢䮠⸏岤串 |
| MS_IMEMode | COLUMN | EstBillingDate | 0 |
| MS_IMESentMode | COLUMN | EstBillingDate | 3 |
| Name | COLUMN | EstBillingDate | EstBillingDate |
| OrdinalPosition | COLUMN | EstBillingDate | 24 |
| Required | COLUMN | EstBillingDate | False |
| Size | COLUMN | EstBillingDate | 8 |
| SourceField | COLUMN | EstBillingDate | EstBillingDate |
| SourceTable | COLUMN | EstBillingDate | tblReviewFinancial |
| Type | COLUMN | EstBillingDate | 8 |
| AllowZeroLength | COLUMN | FedAmountBilled | False |
| Attributes | COLUMN | FedAmountBilled | 1 |
| CollatingOrder | COLUMN | FedAmountBilled | 1033 |
| ColumnHidden | COLUMN | FedAmountBilled | False |
| ColumnOrder | COLUMN | FedAmountBilled | 0 |
| ColumnWidth | COLUMN | FedAmountBilled | -1 |
| DataUpdatable | COLUMN | FedAmountBilled | False |
| DefaultValue | COLUMN | FedAmountBilled | 0 |
| GUID | COLUMN | FedAmountBilled | 䗰靊偡䰱功쩹퟿® |
| MS_DecimalPlaces | COLUMN | FedAmountBilled | 0 |
| MS_Format | COLUMN | FedAmountBilled | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FedAmountBilled | FedAmountBilled |
| OrdinalPosition | COLUMN | FedAmountBilled | 26 |
| Required | COLUMN | FedAmountBilled | False |
| Size | COLUMN | FedAmountBilled | 8 |
| SourceField | COLUMN | FedAmountBilled | FedAmountBilled |
| SourceTable | COLUMN | FedAmountBilled | tblReviewFinancial |
| Type | COLUMN | FedAmountBilled | 5 |
| AllowZeroLength | COLUMN | FedFundAmount | False |
| Attributes | COLUMN | FedFundAmount | 1 |
| CollatingOrder | COLUMN | FedFundAmount | 1033 |
| ColumnHidden | COLUMN | FedFundAmount | False |
| ColumnOrder | COLUMN | FedFundAmount | 0 |
| ColumnWidth | COLUMN | FedFundAmount | 1725 |
| DataUpdatable | COLUMN | FedFundAmount | False |
| DefaultValue | COLUMN | FedFundAmount | 0 |
| GUID | COLUMN | FedFundAmount | 䜹㚭耖䴵즦Ả⨯ |
| MS_DecimalPlaces | COLUMN | FedFundAmount | 0 |
| MS_Format | COLUMN | FedFundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FedFundAmount | FedFundAmount |
| OrdinalPosition | COLUMN | FedFundAmount | 10 |
| Required | COLUMN | FedFundAmount | False |
| Size | COLUMN | FedFundAmount | 8 |
| SourceField | COLUMN | FedFundAmount | FedFundAmount |
| SourceTable | COLUMN | FedFundAmount | tblReviewFinancial |
| Type | COLUMN | FedFundAmount | 5 |
| AllowZeroLength | COLUMN | FedFundSource | False |
| Attributes | COLUMN | FedFundSource | 1 |
| CollatingOrder | COLUMN | FedFundSource | 1033 |
| ColumnHidden | COLUMN | FedFundSource | False |
| ColumnOrder | COLUMN | FedFundSource | 0 |
| ColumnWidth | COLUMN | FedFundSource | 1665 |
| DataUpdatable | COLUMN | FedFundSource | False |
| GUID | COLUMN | FedFundSource | ᩆ熂￨䠹掾恤쀵 |
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
| OrdinalPosition | COLUMN | FedFundSource | 9 |
| Required | COLUMN | FedFundSource | False |
| Size | COLUMN | FedFundSource | 2 |
| SourceField | COLUMN | FedFundSource | FedFundSource |
| SourceTable | COLUMN | FedFundSource | tblReviewFinancial |
| Type | COLUMN | FedFundSource | 3 |
| AllowZeroLength | COLUMN | FHWA_FedAidNo | False |
| Attributes | COLUMN | FHWA_FedAidNo | 2 |
| CollatingOrder | COLUMN | FHWA_FedAidNo | 1033 |
| ColumnHidden | COLUMN | FHWA_FedAidNo | False |
| ColumnOrder | COLUMN | FHWA_FedAidNo | 0 |
| ColumnWidth | COLUMN | FHWA_FedAidNo | -1 |
| DataUpdatable | COLUMN | FHWA_FedAidNo | False |
| GUID | COLUMN | FHWA_FedAidNo | 헔蹁䭒喆玴崫 |
| MS_DisplayControl | COLUMN | FHWA_FedAidNo | 109 |
| MS_IMEMode | COLUMN | FHWA_FedAidNo | 0 |
| MS_IMESentMode | COLUMN | FHWA_FedAidNo | 3 |
| Name | COLUMN | FHWA_FedAidNo | FHWA_FedAidNo |
| OrdinalPosition | COLUMN | FHWA_FedAidNo | 21 |
| Required | COLUMN | FHWA_FedAidNo | False |
| Size | COLUMN | FHWA_FedAidNo | 50 |
| SourceField | COLUMN | FHWA_FedAidNo | FHWA_FedAidNo |
| SourceTable | COLUMN | FHWA_FedAidNo | tblReviewFinancial |
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
| GUID | COLUMN | FHWA_FTA_Amount | ⟮੺욁䣮抚塨푇彘 |
| MS_DecimalPlaces | COLUMN | FHWA_FTA_Amount | 255 |
| MS_Format | COLUMN | FHWA_FTA_Amount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | FHWA_FTA_Amount | FHWA_FTA_Amount |
| OrdinalPosition | COLUMN | FHWA_FTA_Amount | 19 |
| Required | COLUMN | FHWA_FTA_Amount | False |
| Size | COLUMN | FHWA_FTA_Amount | 8 |
| SourceField | COLUMN | FHWA_FTA_Amount | FHWA_FTA_Amount |
| SourceTable | COLUMN | FHWA_FTA_Amount | tblReviewFinancial |
| Type | COLUMN | FHWA_FTA_Amount | 5 |
| AllowZeroLength | COLUMN | FHWA_ObDate | False |
| Attributes | COLUMN | FHWA_ObDate | 1 |
| CollatingOrder | COLUMN | FHWA_ObDate | 1033 |
| ColumnHidden | COLUMN | FHWA_ObDate | False |
| ColumnOrder | COLUMN | FHWA_ObDate | 0 |
| ColumnWidth | COLUMN | FHWA_ObDate | -1 |
| DataUpdatable | COLUMN | FHWA_ObDate | False |
| GUID | COLUMN | FHWA_ObDate | 聍ﶵﺒ䓍릲躘择疫 |
| MS_IMEMode | COLUMN | FHWA_ObDate | 0 |
| MS_IMESentMode | COLUMN | FHWA_ObDate | 3 |
| Name | COLUMN | FHWA_ObDate | FHWA_ObDate |
| OrdinalPosition | COLUMN | FHWA_ObDate | 18 |
| Required | COLUMN | FHWA_ObDate | False |
| Size | COLUMN | FHWA_ObDate | 8 |
| SourceField | COLUMN | FHWA_ObDate | FHWA_ObDate |
| SourceTable | COLUMN | FHWA_ObDate | tblReviewFinancial |
| Type | COLUMN | FHWA_ObDate | 8 |
| AllowZeroLength | COLUMN | FTA_GrantDate | False |
| Attributes | COLUMN | FTA_GrantDate | 1 |
| CollatingOrder | COLUMN | FTA_GrantDate | 1033 |
| ColumnHidden | COLUMN | FTA_GrantDate | False |
| ColumnOrder | COLUMN | FTA_GrantDate | 0 |
| ColumnWidth | COLUMN | FTA_GrantDate | -1 |
| DataUpdatable | COLUMN | FTA_GrantDate | False |
| GUID | COLUMN | FTA_GrantDate | 穸轪቞侗뾴ᛀﾌ拪 |
| MS_IMEMode | COLUMN | FTA_GrantDate | 0 |
| MS_IMESentMode | COLUMN | FTA_GrantDate | 3 |
| Name | COLUMN | FTA_GrantDate | FTA_GrantDate |
| OrdinalPosition | COLUMN | FTA_GrantDate | 20 |
| Required | COLUMN | FTA_GrantDate | False |
| Size | COLUMN | FTA_GrantDate | 8 |
| SourceField | COLUMN | FTA_GrantDate | FTA_GrantDate |
| SourceTable | COLUMN | FTA_GrantDate | tblReviewFinancial |
| Type | COLUMN | FTA_GrantDate | 8 |
| AllowZeroLength | COLUMN | FTA_GrantNo | False |
| Attributes | COLUMN | FTA_GrantNo | 2 |
| CollatingOrder | COLUMN | FTA_GrantNo | 1033 |
| ColumnHidden | COLUMN | FTA_GrantNo | False |
| ColumnOrder | COLUMN | FTA_GrantNo | 0 |
| ColumnWidth | COLUMN | FTA_GrantNo | -1 |
| DataUpdatable | COLUMN | FTA_GrantNo | False |
| GUID | COLUMN | FTA_GrantNo | ﮎ䱷チ䃣೭靤㙟 |
| MS_DisplayControl | COLUMN | FTA_GrantNo | 109 |
| MS_IMEMode | COLUMN | FTA_GrantNo | 0 |
| MS_IMESentMode | COLUMN | FTA_GrantNo | 3 |
| Name | COLUMN | FTA_GrantNo | FTA_GrantNo |
| OrdinalPosition | COLUMN | FTA_GrantNo | 22 |
| Required | COLUMN | FTA_GrantNo | False |
| Size | COLUMN | FTA_GrantNo | 50 |
| SourceField | COLUMN | FTA_GrantNo | FTA_GrantNo |
| SourceTable | COLUMN | FTA_GrantNo | tblReviewFinancial |
| Type | COLUMN | FTA_GrantNo | 10 |
| UnicodeCompression | COLUMN | FTA_GrantNo | True |
| AllowZeroLength | COLUMN | ID | False |
| Attributes | COLUMN | ID | 17 |
| CollatingOrder | COLUMN | ID | 1033 |
| ColumnHidden | COLUMN | ID | False |
| ColumnOrder | COLUMN | ID | 0 |
| ColumnWidth | COLUMN | ID | -1 |
| DataUpdatable | COLUMN | ID | False |
| GUID | COLUMN | ID | 뽹栁佘膈疪⏫נ |
| Name | COLUMN | ID | ID |
| OrdinalPosition | COLUMN | ID | 0 |
| Required | COLUMN | ID | False |
| Size | COLUMN | ID | 4 |
| SourceField | COLUMN | ID | ID |
| SourceTable | COLUMN | ID | tblReviewFinancial |
| Type | COLUMN | ID | 4 |
| AllowZeroLength | COLUMN | Inactive | False |
| Attributes | COLUMN | Inactive | 1 |
| CollatingOrder | COLUMN | Inactive | 1033 |
| ColumnHidden | COLUMN | Inactive | False |
| ColumnOrder | COLUMN | Inactive | 0 |
| ColumnWidth | COLUMN | Inactive | -1 |
| DataUpdatable | COLUMN | Inactive | False |
| GUID | COLUMN | Inactive | Դ⮨렝䐏쮙人币 |
| MS_DisplayControl | COLUMN | Inactive | 106 |
| MS_Format | COLUMN | Inactive | Yes/No |
| Name | COLUMN | Inactive | Inactive |
| OrdinalPosition | COLUMN | Inactive | 28 |
| Required | COLUMN | Inactive | False |
| Size | COLUMN | Inactive | 1 |
| SourceField | COLUMN | Inactive | Inactive |
| SourceTable | COLUMN | Inactive | tblReviewFinancial |
| Type | COLUMN | Inactive | 1 |
| AllowZeroLength | COLUMN | KeepDetail | False |
| Attributes | COLUMN | KeepDetail | 1 |
| CollatingOrder | COLUMN | KeepDetail | 1033 |
| ColumnHidden | COLUMN | KeepDetail | False |
| ColumnOrder | COLUMN | KeepDetail | 0 |
| ColumnWidth | COLUMN | KeepDetail | -1 |
| DataUpdatable | COLUMN | KeepDetail | False |
| DefaultValue | COLUMN | KeepDetail | No |
| GUID | COLUMN | KeepDetail | 뮟跫ᐰ䐰ඵ艓唴辕 |
| MS_DisplayControl | COLUMN | KeepDetail | 106 |
| MS_Format | COLUMN | KeepDetail | Yes/No |
| Name | COLUMN | KeepDetail | KeepDetail |
| OrdinalPosition | COLUMN | KeepDetail | 31 |
| Required | COLUMN | KeepDetail | False |
| Size | COLUMN | KeepDetail | 1 |
| SourceField | COLUMN | KeepDetail | KeepDetail |
| SourceTable | COLUMN | KeepDetail | tblReviewFinancial |
| Type | COLUMN | KeepDetail | 1 |
| AllowZeroLength | COLUMN | MatchFundAmount | False |
| Attributes | COLUMN | MatchFundAmount | 1 |
| CollatingOrder | COLUMN | MatchFundAmount | 1033 |
| ColumnHidden | COLUMN | MatchFundAmount | False |
| ColumnOrder | COLUMN | MatchFundAmount | 0 |
| ColumnWidth | COLUMN | MatchFundAmount | -1 |
| DataUpdatable | COLUMN | MatchFundAmount | False |
| DefaultValue | COLUMN | MatchFundAmount | 0 |
| GUID | COLUMN | MatchFundAmount | ⦖䯯嶳䰈놥층촀 |
| MS_DecimalPlaces | COLUMN | MatchFundAmount | 0 |
| MS_Format | COLUMN | MatchFundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | MatchFundAmount | MatchFundAmount |
| OrdinalPosition | COLUMN | MatchFundAmount | 12 |
| Required | COLUMN | MatchFundAmount | False |
| Size | COLUMN | MatchFundAmount | 8 |
| SourceField | COLUMN | MatchFundAmount | MatchFundAmount |
| SourceTable | COLUMN | MatchFundAmount | tblReviewFinancial |
| Type | COLUMN | MatchFundAmount | 5 |
| AllowZeroLength | COLUMN | MatchFundSource | False |
| Attributes | COLUMN | MatchFundSource | 1 |
| CollatingOrder | COLUMN | MatchFundSource | 1033 |
| ColumnHidden | COLUMN | MatchFundSource | False |
| ColumnOrder | COLUMN | MatchFundSource | 0 |
| ColumnWidth | COLUMN | MatchFundSource | 1875 |
| DataUpdatable | COLUMN | MatchFundSource | False |
| GUID | COLUMN | MatchFundSource | ⌺ꗡ⛼䫂嶱ﺉ첦⫗ |
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
| OrdinalPosition | COLUMN | MatchFundSource | 11 |
| Required | COLUMN | MatchFundSource | False |
| Size | COLUMN | MatchFundSource | 2 |
| SourceField | COLUMN | MatchFundSource | MatchFundSource |
| SourceTable | COLUMN | MatchFundSource | tblReviewFinancial |
| Type | COLUMN | MatchFundSource | 3 |
| AllowZeroLength | COLUMN | ObligationRef | False |
| Attributes | COLUMN | ObligationRef | 2 |
| CollatingOrder | COLUMN | ObligationRef | 1033 |
| ColumnHidden | COLUMN | ObligationRef | False |
| ColumnOrder | COLUMN | ObligationRef | 0 |
| ColumnWidth | COLUMN | ObligationRef | -1 |
| DataUpdatable | COLUMN | ObligationRef | False |
| GUID | COLUMN | ObligationRef | 뫷빛䷬ᮼሃ몢薪 |
| MS_DisplayControl | COLUMN | ObligationRef | 109 |
| MS_IMEMode | COLUMN | ObligationRef | 0 |
| MS_IMESentMode | COLUMN | ObligationRef | 3 |
| Name | COLUMN | ObligationRef | ObligationRef |
| OrdinalPosition | COLUMN | ObligationRef | 23 |
| Required | COLUMN | ObligationRef | False |
| Size | COLUMN | ObligationRef | 50 |
| SourceField | COLUMN | ObligationRef | ObligationRef |
| SourceTable | COLUMN | ObligationRef | tblReviewFinancial |
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
| GUID | COLUMN | OtherFundAmount | 湜ꑟ䕭ષ䒳㛁筜 |
| MS_DecimalPlaces | COLUMN | OtherFundAmount | 0 |
| MS_Format | COLUMN | OtherFundAmount | $#,##0.00;($#,##0.00) |
| Name | COLUMN | OtherFundAmount | OtherFundAmount |
| OrdinalPosition | COLUMN | OtherFundAmount | 14 |
| Required | COLUMN | OtherFundAmount | False |
| Size | COLUMN | OtherFundAmount | 8 |
| SourceField | COLUMN | OtherFundAmount | OtherFundAmount |
| SourceTable | COLUMN | OtherFundAmount | tblReviewFinancial |
| Type | COLUMN | OtherFundAmount | 5 |
| AllowZeroLength | COLUMN | OtherFundSource | False |
| Attributes | COLUMN | OtherFundSource | 1 |
| CollatingOrder | COLUMN | OtherFundSource | 1033 |
| ColumnHidden | COLUMN | OtherFundSource | False |
| ColumnOrder | COLUMN | OtherFundSource | 0 |
| ColumnWidth | COLUMN | OtherFundSource | -1 |
| DataUpdatable | COLUMN | OtherFundSource | False |
| GUID | COLUMN | OtherFundSource | Ṫ킿诺䦋⎹쁫ૼ㬽 |
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
| OrdinalPosition | COLUMN | OtherFundSource | 13 |
| Required | COLUMN | OtherFundSource | False |
| Size | COLUMN | OtherFundSource | 4 |
| SourceField | COLUMN | OtherFundSource | OtherFundSource |
| SourceTable | COLUMN | OtherFundSource | tblReviewFinancial |
| Type | COLUMN | OtherFundSource | 4 |
| AllowZeroLength | COLUMN | PhaseCodeNo | False |
| Attributes | COLUMN | PhaseCodeNo | 1 |
| CollatingOrder | COLUMN | PhaseCodeNo | 1033 |
| ColumnHidden | COLUMN | PhaseCodeNo | False |
| ColumnOrder | COLUMN | PhaseCodeNo | 0 |
| ColumnWidth | COLUMN | PhaseCodeNo | 1200 |
| DataUpdatable | COLUMN | PhaseCodeNo | False |
| GUID | COLUMN | PhaseCodeNo | 뤩驾첸䵟䮜蘺ᒣ |
| MS_BoundColumn | COLUMN | PhaseCodeNo | 1 |
| MS_ColumnCount | COLUMN | PhaseCodeNo | 2 |
| MS_ColumnHeads | COLUMN | PhaseCodeNo | False |
| MS_ColumnWidths | COLUMN | PhaseCodeNo | 0;720 |
| MS_DecimalPlaces | COLUMN | PhaseCodeNo | 255 |
| MS_DisplayControl | COLUMN | PhaseCodeNo | 111 |
| MS_LimitToList | COLUMN | PhaseCodeNo | -1 |
| MS_ListRows | COLUMN | PhaseCodeNo | 8 |
| MS_ListWidth | COLUMN | PhaseCodeNo | 720twip |
| MS_RowSource | COLUMN | PhaseCodeNo | SELECT tblPhase_local.Order, tblPhase_local.PhaseCode FROM tblPhase_local;  |
| MS_RowSourceType | COLUMN | PhaseCodeNo | Table/View/StoredProc |
| Name | COLUMN | PhaseCodeNo | PhaseCodeNo |
| OrdinalPosition | COLUMN | PhaseCodeNo | 5 |
| Required | COLUMN | PhaseCodeNo | False |
| Size | COLUMN | PhaseCodeNo | 2 |
| SourceField | COLUMN | PhaseCodeNo | PhaseCodeNo |
| SourceTable | COLUMN | PhaseCodeNo | tblReviewFinancial |
| Type | COLUMN | PhaseCodeNo | 3 |
| AllowZeroLength | COLUMN | PhaseNo | False |
| Attributes | COLUMN | PhaseNo | 1 |
| CollatingOrder | COLUMN | PhaseNo | 1033 |
| ColumnHidden | COLUMN | PhaseNo | False |
| ColumnOrder | COLUMN | PhaseNo | 0 |
| ColumnWidth | COLUMN | PhaseNo | 990 |
| DataUpdatable | COLUMN | PhaseNo | False |
| GUID | COLUMN | PhaseNo | 醒吹주䞶醑팯얻ⓝ |
| MS_DecimalPlaces | COLUMN | PhaseNo | 255 |
| MS_DisplayControl | COLUMN | PhaseNo | 109 |
| Name | COLUMN | PhaseNo | PhaseNo |
| OrdinalPosition | COLUMN | PhaseNo | 6 |
| Required | COLUMN | PhaseNo | False |
| Size | COLUMN | PhaseNo | 2 |
| SourceField | COLUMN | PhaseNo | PhaseNo |
| SourceTable | COLUMN | PhaseNo | tblReviewFinancial |
| Type | COLUMN | PhaseNo | 3 |
| AllowZeroLength | COLUMN | PhaseRev | False |
| Attributes | COLUMN | PhaseRev | 2 |
| CollatingOrder | COLUMN | PhaseRev | 1033 |
| ColumnHidden | COLUMN | PhaseRev | False |
| ColumnOrder | COLUMN | PhaseRev | 0 |
| ColumnWidth | COLUMN | PhaseRev | 1095 |
| DataUpdatable | COLUMN | PhaseRev | False |
| GUID | COLUMN | PhaseRev | р癲䄠⊁瑎꽟컆 |
| MS_DisplayControl | COLUMN | PhaseRev | 109 |
| MS_IMEMode | COLUMN | PhaseRev | 0 |
| MS_IMESentMode | COLUMN | PhaseRev | 3 |
| Name | COLUMN | PhaseRev | PhaseRev |
| OrdinalPosition | COLUMN | PhaseRev | 7 |
| Required | COLUMN | PhaseRev | False |
| Size | COLUMN | PhaseRev | 5 |
| SourceField | COLUMN | PhaseRev | PhaseRev |
| SourceTable | COLUMN | PhaseRev | tblReviewFinancial |
| Type | COLUMN | PhaseRev | 10 |
| UnicodeCompression | COLUMN | PhaseRev | True |
| AllowZeroLength | COLUMN | ProgrammedYear | False |
| Attributes | COLUMN | ProgrammedYear | 1 |
| CollatingOrder | COLUMN | ProgrammedYear | 1033 |
| ColumnHidden | COLUMN | ProgrammedYear | False |
| ColumnOrder | COLUMN | ProgrammedYear | 0 |
| ColumnWidth | COLUMN | ProgrammedYear | -1 |
| DataUpdatable | COLUMN | ProgrammedYear | False |
| GUID | COLUMN | ProgrammedYear | ⷱ䨞펎ਬ⊱돶 |
| MS_DecimalPlaces | COLUMN | ProgrammedYear | 255 |
| MS_DisplayControl | COLUMN | ProgrammedYear | 109 |
| Name | COLUMN | ProgrammedYear | ProgrammedYear |
| OrdinalPosition | COLUMN | ProgrammedYear | 15 |
| Required | COLUMN | ProgrammedYear | False |
| Size | COLUMN | ProgrammedYear | 2 |
| SourceField | COLUMN | ProgrammedYear | ProgrammedYear |
| SourceTable | COLUMN | ProgrammedYear | tblReviewFinancial |
| Type | COLUMN | ProgrammedYear | 3 |
| AllowZeroLength | COLUMN | ProjID | False |
| Attributes | COLUMN | ProjID | 2 |
| CollatingOrder | COLUMN | ProjID | 1033 |
| ColumnHidden | COLUMN | ProjID | False |
| ColumnOrder | COLUMN | ProjID | 0 |
| ColumnWidth | COLUMN | ProjID | 735 |
| DataUpdatable | COLUMN | ProjID | False |
| GUID | COLUMN | ProjID | 辑퍽訔䰨粃疱뜬꺬 |
| MS_DisplayControl | COLUMN | ProjID | 109 |
| MS_IMEMode | COLUMN | ProjID | 0 |
| MS_IMESentMode | COLUMN | ProjID | 3 |
| Name | COLUMN | ProjID | ProjID |
| OrdinalPosition | COLUMN | ProjID | 4 |
| Required | COLUMN | ProjID | False |
| Size | COLUMN | ProjID | 50 |
| SourceField | COLUMN | ProjID | ProjID |
| SourceTable | COLUMN | ProjID | tblReviewFinancial |
| Type | COLUMN | ProjID | 10 |
| UnicodeCompression | COLUMN | ProjID | True |
| AllowZeroLength | COLUMN | RPEC_Extension | False |
| Attributes | COLUMN | RPEC_Extension | 1 |
| CollatingOrder | COLUMN | RPEC_Extension | 1033 |
| ColumnHidden | COLUMN | RPEC_Extension | False |
| ColumnOrder | COLUMN | RPEC_Extension | 0 |
| ColumnWidth | COLUMN | RPEC_Extension | -1 |
| DataUpdatable | COLUMN | RPEC_Extension | False |
| GUID | COLUMN | RPEC_Extension | 頞ﶡᲜ䫽몖듸祃 |
| MS_IMEMode | COLUMN | RPEC_Extension | 0 |
| MS_IMESentMode | COLUMN | RPEC_Extension | 3 |
| Name | COLUMN | RPEC_Extension | RPEC_Extension |
| OrdinalPosition | COLUMN | RPEC_Extension | 25 |
| Required | COLUMN | RPEC_Extension | False |
| Size | COLUMN | RPEC_Extension | 8 |
| SourceField | COLUMN | RPEC_Extension | RPEC_Extension |
| SourceTable | COLUMN | RPEC_Extension | tblReviewFinancial |
| Type | COLUMN | RPEC_Extension | 8 |
| AllowZeroLength | COLUMN | RPEC_ObDate | False |
| Attributes | COLUMN | RPEC_ObDate | 1 |
| CollatingOrder | COLUMN | RPEC_ObDate | 1033 |
| ColumnHidden | COLUMN | RPEC_ObDate | False |
| ColumnOrder | COLUMN | RPEC_ObDate | 0 |
| ColumnWidth | COLUMN | RPEC_ObDate | -1 |
| DataUpdatable | COLUMN | RPEC_ObDate | False |
| GUID | COLUMN | RPEC_ObDate | 螧俆䉮瞺❡䷑貂 |
| MS_IMEMode | COLUMN | RPEC_ObDate | 0 |
| MS_IMESentMode | COLUMN | RPEC_ObDate | 3 |
| Name | COLUMN | RPEC_ObDate | RPEC_ObDate |
| OrdinalPosition | COLUMN | RPEC_ObDate | 17 |
| Required | COLUMN | RPEC_ObDate | False |
| Size | COLUMN | RPEC_ObDate | 8 |
| SourceField | COLUMN | RPEC_ObDate | RPEC_ObDate |
| SourceTable | COLUMN | RPEC_ObDate | tblReviewFinancial |
| Type | COLUMN | RPEC_ObDate | 8 |
| AllowZeroLength | COLUMN | SponsorObDate | False |
| Attributes | COLUMN | SponsorObDate | 1 |
| CollatingOrder | COLUMN | SponsorObDate | 1033 |
| ColumnHidden | COLUMN | SponsorObDate | False |
| ColumnOrder | COLUMN | SponsorObDate | 0 |
| ColumnWidth | COLUMN | SponsorObDate | -1 |
| DataUpdatable | COLUMN | SponsorObDate | False |
| GUID | COLUMN | SponsorObDate | 햾땐ｍ䌺뚩飷㍀⇎ |
| MS_IMEMode | COLUMN | SponsorObDate | 0 |
| MS_IMESentMode | COLUMN | SponsorObDate | 3 |
| Name | COLUMN | SponsorObDate | SponsorObDate |
| OrdinalPosition | COLUMN | SponsorObDate | 16 |
| Required | COLUMN | SponsorObDate | False |
| Size | COLUMN | SponsorObDate | 8 |
| SourceField | COLUMN | SponsorObDate | SponsorObDate |
| SourceTable | COLUMN | SponsorObDate | tblReviewFinancial |
| Type | COLUMN | SponsorObDate | 8 |
| AllowZeroLength | COLUMN | TIPNEW | False |
| Attributes | COLUMN | TIPNEW | 1 |
| CollatingOrder | COLUMN | TIPNEW | 1033 |
| ColumnHidden | COLUMN | TIPNEW | False |
| ColumnOrder | COLUMN | TIPNEW | 0 |
| ColumnWidth | COLUMN | TIPNEW | -1 |
| DataUpdatable | COLUMN | TIPNEW | False |
| DefaultValue | COLUMN | TIPNEW | Yes |
| GUID | COLUMN | TIPNEW | 䔜뮹⮒䅗㮔鷄态 |
| MS_DisplayControl | COLUMN | TIPNEW | 106 |
| MS_Format | COLUMN | TIPNEW | Yes/No |
| Name | COLUMN | TIPNEW | TIPNEW |
| OrdinalPosition | COLUMN | TIPNEW | 2 |
| Required | COLUMN | TIPNEW | False |
| Size | COLUMN | TIPNEW | 1 |
| SourceField | COLUMN | TIPNEW | TIPNEW |
| SourceTable | COLUMN | TIPNEW | tblReviewFinancial |
| Type | COLUMN | TIPNEW | 1 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewFinancial]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF__tblReview__TIPNE__47A6A41B] DEFAULT ((1)),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFundSource] [smallint] NULL CONSTRAINT [def_FedFundSource_tblReviewFinancial] DEFAULT ((0)),
[FedFundAmount] [money] NULL CONSTRAINT [DF__tblReview__FedFu__489AC854] DEFAULT ((0)),
[MatchFundSource] [smallint] NULL CONSTRAINT [def_MatchFundSource_tblReviewFinancial] DEFAULT ((200)),
[MatchFundAmount] [money] NULL CONSTRAINT [DF__tblReview__Match__498EEC8D] DEFAULT ((0)),
[OtherFundSource] [smallint] NULL CONSTRAINT [def_OtherFundSource_reviewFinancial] DEFAULT ((200)),
[OtherFundAmount] [money] NULL CONSTRAINT [DF__tblReview__Other__4A8310C6] DEFAULT ((0)),
[ProgrammedYear] [smallint] NULL,
[SponsorObDate] [datetime] NULL,
[RPEC_ObDate] [datetime] NULL,
[FHWA_ObDate] [datetime] NULL,
[FHWA_FTA_Amount] [money] NULL CONSTRAINT [DF__tblReview__FHWA___4B7734FF] DEFAULT ((0)),
[FTA_GrantDate] [datetime] NULL,
[FHWA_FedAidNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FTA_GrantNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ObligationRef] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstBillingDate] [datetime] NULL,
[RPEC_Extension] [datetime] NULL,
[FedAmountBilled] [money] NULL CONSTRAINT [DF__tblReview__FedAm__4C6B5938] DEFAULT ((0)),
[2ndKey] [int] NULL,
[Inactive] [bit] NOT NULL CONSTRAINT [DF__tblReview__Inact__4D5F7D71] DEFAULT ((0)),
[AR_Ref] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AR_Date] [datetime] NULL,
[KeepDetail] [bit] NOT NULL CONSTRAINT [DF__tblReview__KeepD__4E53A1AA] DEFAULT ((0)),
[NewFunds] [bit] NOT NULL CONSTRAINT [DF_tblReviewFinancial_NewFunds] DEFAULT ((0)),
[UPWPamended] [datetime] NULL,
[UPWPapproved] [datetime] NULL,
[StateFundSource] [smallint] NULL CONSTRAINT [DF_tblReviewFinancial_StateFundSource] DEFAULT ((700)),
[StateFundAmount] [money] NULL CONSTRAINT [DF_tblReviewFinancial_StateFundAmount] DEFAULT ((0)),
[LocalFundSource] [smallint] NULL CONSTRAINT [DF_tblReviewFinancial_LocalFundSource] DEFAULT ((800)),
[LocalFundAmount] [money] NULL CONSTRAINT [DF_tblReviewFinancial_LocalFundAmount] DEFAULT ((0)),
[chkRetrofit] [bit] NULL CONSTRAINT [DF__tblReview__chkRe__1FD8A9E3] DEFAULT ((0)),
[AwardID] [int] NULL
) ON [PRIMARY]
GO
CREATE  trigger [dbo].[tr_tblReviewFinancial] on [dbo].[tblReviewFinancial] for insert, update, delete
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
    
    select @TableName = 'tblReviewFinancial'

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
    
    -- Get primary key select for insert.  @PKSelect will contain the ID defining the precise line
    -- in tblReviewFinancial that is edited.  This variable is formatted to be used as part of the SELECT clause in the query 
    -- (below) that inserts the data into tblReviewFinancialAuditTrail.
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
        if (substring(COLUMNS_UPDATED(),@char, 1) & @bit > 0 or @Type in ('I','D') )
        begin
            select @fieldname = COLUMN_NAME from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME = @TableName and ORDINAL_POSITION = @field
            if (@fieldname in (SELECT auditField FROM tblAuditFields WHERE tbl = 'tblReviewFinancial') )
            begin
                select @sql =       'insert dbo.tblFinancialAudit (Type,  PKreviewRTIP, FieldName, OldValue, NewValue, UpdateDate, UserName, ProjID, PhaseCodeNo, PhaseNo, PhaseRev, Amendment, TableEdited)'
                select @sql = @sql +    ' select ''' + @Type + ''''
                select @sql = @sql +    ',' + @PKSelect
                select @sql = @sql +    ',''' + @fieldname + ''''
                select @sql = @sql +    ',convert(varchar(1000),d.[' + @fieldname + '])'
                select @sql = @sql +    ',convert(varchar(1000),i.[' + @fieldname + '])'
                select @sql = @sql +    ',''' + @UpdateDate + ''''
                select @sql = @sql +    ',''' + @UserName + ''''
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[ProjID],d.[ProjID]))'
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[PhaseCodeNo],d.[PhaseCodeNo]))'
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[PhaseNo],d.[PhaseNo]))'
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[PhaseRev],d.[PhaseRev]))'
                select @sql = @sql +    ',convert(varchar(100),coalesce(i.[Amendment],d.[Amendment]))'
                select @sql = @sql +    ',''' + 'tblReviewFinancial' + ''''
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
ALTER TABLE [dbo].[tblReviewFinancial] ADD CONSTRAINT [aaaaatblReviewFinancial_PK] PRIMARY KEY NONCLUSTERED ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [2ndKey] ON [dbo].[tblReviewFinancial] ([2ndKey]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AppGUID] ON [dbo].[tblReviewFinancial] ([AppGUID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblReviewFinancial] ([ID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ProjID] ON [dbo].[tblReviewFinancial] ([ProjID]) ON [PRIMARY]
GO
DENY UPDATE ([ID]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([Amendment]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([TIPNEW]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AppGUID]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ProjID]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseCodeNo]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseNo]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([PhaseRev]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
GRANT UPDATE ([AwardRef]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([MatchFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([MatchFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([OtherFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([OtherFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ProgrammedYear]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([SponsorObDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([RPEC_ObDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_ObDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_FTA_Amount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FTA_GrantDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FHWA_FedAidNo]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FTA_GrantNo]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([ObligationRef]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([EstBillingDate]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([RPEC_Extension]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([FedAmountBilled]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([2ndKey]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([Inactive]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AR_Ref]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([AR_Date]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([KeepDetail]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([NewFunds]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([UPWPamended]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([UPWPapproved]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([StateFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([StateFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([LocalFundSource]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([LocalFundAmount]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY UPDATE ([chkRetrofit]) ON [dbo].[tblReviewFinancial] TO [AwardRefEditor]
GO
DENY ALTER ON  [dbo].[tblReviewFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblReviewFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblReviewFinancial] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblReviewFinancial] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'5/16/2003 10:35:00 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'5/28/2006 2:44:03 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DefaultView', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'1253', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'GUID', N'㨌㖏䉰袔㴘↶', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Name', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'27', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceField', N'2ndKey', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'2ndKey'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'GUID', N'훍಺ᷠ䭆⢸訟', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Name', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceField', N'Amendment', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Amendment'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'GUID', N'呱㒷ⷶ䏬㪘ꇞ퇂⭳', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Name', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceField', N'AppGUID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AppGUID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'GUID', N'忻䖂坐䅀ꋋ竚', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Name', N'AR_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'30', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_Date', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Date'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'GUID', N'칁瑭鴎䴢ᾛ͈獬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Name', N'AR_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'29', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'SourceField', N'AR_Ref', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AR_Ref'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1080', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'GUID', N'锇พ䦗肈ﺦ䏐㢢', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Name', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'AwardRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'AwardRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'GUID', N'ꮢꗂ똎䣢䮠⸏岤串', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Name', N'EstBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'24', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'EstBillingDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'EstBillingDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'GUID', N'䗰靊偡䰱功쩹퟿®', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Name', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'26', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedAmountBilled', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedAmountBilled'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1725', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'䜹㚭耖䴵즦Ả⨯', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1665', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'ᩆ熂￨䠹掾恤쀵', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'FedFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'9', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'FedFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FedFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'GUID', N'헔蹁䭒喆玴崫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'21', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FedAidNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FedAidNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'GUID', N'⟮੺욁䣮抚塨푇彘', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'19', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_FTA_Amount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_FTA_Amount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'聍ﶵﺒ䓍릲躘择疫', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'18', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FHWA_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FHWA_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'GUID', N'穸轪቞侗뾴ᛀﾌ拪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'20', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'GUID', N'ﮎ䱷チ䃣೭靤㙟', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Name', N'FTA_GrantNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'22', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'FTA_GrantNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'FTA_GrantNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Attributes', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'GUID', N'뽹栁佘膈疪⏫נ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Name', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'GUID', N'Դ⮨렝䐏쮙人币', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Name', N'Inactive', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'28', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'SourceField', N'Inactive', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'Inactive'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'GUID', N'뮟跫ᐰ䐰ඵ艓唴辕', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Name', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'31', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceField', N'KeepDetail', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'KeepDetail'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'⦖䯯嶳䰈놥층촀', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'12', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1875', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'⌺ꗡ⛼䫂嶱ﺉ첦⫗', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'MatchFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'11', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'MatchFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'MatchFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'GUID', N'뫷빛䷬ᮼሃ몢薪', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Name', N'ObligationRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'23', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'SourceField', N'ObligationRef', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ObligationRef'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'GUID', N'湜ꑟ䕭ષ䒳㛁筜', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'MS_Format', N'$#,##0.00;($#,##0.00)', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'14', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundAmount', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'Type', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundAmount'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'GUID', N'Ṫ킿诺䦋⎹쁫ૼ㬽', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;2880', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'2880twip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT ., .
FROM 
ORDER BY .', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Name', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'13', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceField', N'OtherFundSource', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'OtherFundSource'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1200', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'GUID', N'뤩驾첸䵟䮜蘺ᒣ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_BoundColumn', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnCount', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnHeads', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ColumnWidths', N'0;720', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'111', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_LimitToList', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListRows', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_ListWidth', N'720twip', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSource', N'SELECT tblPhase_local.Order, tblPhase_local.PhaseCode FROM tblPhase_local; ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'MS_RowSourceType', N'Table/View/StoredProc', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseCodeNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseCodeNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'990', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'GUID', N'醒吹주䞶醑팯얻ⓝ', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'6', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseNo', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'1095', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'GUID', N'р癲䄠⊁瑎꽟컆', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Name', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'7', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Size', N'5', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceField', N'PhaseRev', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'PhaseRev'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'GUID', N'ⷱ䨞펎ਬ⊱돶', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Name', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'15', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProgrammedYear', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProgrammedYear'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'735', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'GUID', N'辑퍽訔䰨粃疱뜬꺬', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Name', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceField', N'ProjID', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'ProjID'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'GUID', N'頞ﶡᲜ䫽몖듸祃', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_Extension', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'25', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_Extension', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_Extension'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'螧俆䉮瞺❡䷑貂', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Name', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'17', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'RPEC_ObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'RPEC_ObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'GUID', N'햾땐ｍ䌺뚩飷㍀⇎', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMEMode', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'MS_IMESentMode', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Name', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'16', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Size', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceField', N'SponsorObDate', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'Type', N'8', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'SponsorObDate'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'Yes', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'GUID', N'䔜뮹⮒䅗㮔鷄态', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'106', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'MS_Format', N'Yes/No', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Name', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Size', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceField', N'TIPNEW', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblReviewFinancial', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO
EXEC sp_addextendedproperty N'Type', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblReviewFinancial', 'COLUMN', N'TIPNEW'
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllUPWP_Projects]](../Views/dbo_viewAllUPWP_Projects.md)
* [[dbo].[viewPendingFinancial]](../Views/dbo_viewPendingFinancial.md)
* [[dbo].[viewReviewFinancialAsBudget]](../Views/dbo_viewReviewFinancialAsBudget.md)
* [[dbo].[viewUPWPProgrammedAmounts]](../Views/dbo_viewUPWPProgrammedAmounts.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_NewTIPGmapPhases]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapPhases.md)
* [[dbo].[tipsp_NewTIPGmapProjects]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapProjects.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_PostFinancial]](../Programmability/Stored_Procedures/dbo_tipsp_PostFinancial.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_UnpostedPLAmends]](../Programmability/Stored_Procedures/dbo_tipsp_UnpostedPLAmends.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictFinancial_allprojects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects.md)
* [[dbo].[tipfn_PredictFinancial_allprojects_allrows]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects_allrows.md)
* [[dbo].[tipfn_PredictFinancial_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_Amendment.md)
* [[dbo].[tipfn_ReviewFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

