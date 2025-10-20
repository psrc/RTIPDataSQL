#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblLedgerEditAmendChk

# ![Tables](../../../../Images/Table32.png) [dbo].[tblLedgerEditAmendChk]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 654 |
| Created | 9:23:14 AM Friday, May 18, 2007 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblLedgerEditAmendChk_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
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
|  | OtherFundingSource | smallint | 2 | NULL allowed |  | (0) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblLedgerEditAmendChk_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblLedgerEditAmendChk_PK | ID | YES | 90 |
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

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

