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

###### Created: Monday, October 20, 2025 11:01:15 AM

