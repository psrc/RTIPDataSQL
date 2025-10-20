#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewFinancial

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewFinancial]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 230611 |
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

###### Created: Monday, October 20, 2025 11:01:15 AM

