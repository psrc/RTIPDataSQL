#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewPendingFinancial

# ![Views](../../../../Images/View32.png) [dbo].[viewPendingFinancial]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:37:09 PM Monday, January 14, 2019 |
| Last Modified | 3:37:09 PM Monday, January 14, 2019 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Identity |
|---|---|---|---|
| ID | int | 4 | 0 - 0 |
| Amendment | nvarchar(50) | 100 |  |
| TIPNEW | bit | 1 |  |
| AppGUID | nvarchar(50) | 100 |  |
| ProjID | nvarchar(50) | 100 |  |
| PhaseCodeNo | smallint | 2 |  |
| PhaseNo | smallint | 2 |  |
| PhaseRev | nvarchar(10) | 20 |  |
| AwardRef | nvarchar(50) | 100 |  |
| FedFundSource | smallint | 2 |  |
| FedFundAmount | money | 8 |  |
| MatchFundSource | smallint | 2 |  |
| MatchFundAmount | money | 8 |  |
| OtherFundSource | smallint | 2 |  |
| OtherFundAmount | money | 8 |  |
| ProgrammedYear | smallint | 2 |  |
| SponsorObDate | datetime | 8 |  |
| RPEC_ObDate | datetime | 8 |  |
| FHWA_ObDate | datetime | 8 |  |
| FHWA_FTA_Amount | money | 8 |  |
| FTA_GrantDate | datetime | 8 |  |
| FHWA_FedAidNo | nvarchar(50) | 100 |  |
| FTA_GrantNo | nvarchar(50) | 100 |  |
| ObligationRef | nvarchar(50) | 100 |  |
| EstBillingDate | datetime | 8 |  |
| RPEC_Extension | datetime | 8 |  |
| FedAmountBilled | money | 8 |  |
| 2ndKey | int | 4 |  |
| Inactive | bit | 1 |  |
| AR_Ref | nvarchar(50) | 100 |  |
| AR_Date | datetime | 8 |  |
| KeepDetail | bit | 1 |  |
| NewFunds | bit | 1 |  |
| UPWPamended | datetime | 8 |  |
| UPWPapproved | datetime | 8 |  |
| StateFundSource | smallint | 2 |  |
| StateFundAmount | money | 8 |  |
| LocalFundSource | smallint | 2 |  |
| LocalFundAmount | money | 8 |  |
| chkRetrofit | bit | 1 |  |
| AwardID | int | 4 |  |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[viewPendingFinancial] 
as
(
	select f.*
	from tblReviewFinancial f
	where f.AppGUID IN (select AppGUID from tblReviewRTIP where Posted = 0)
)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewFinancial]](../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

