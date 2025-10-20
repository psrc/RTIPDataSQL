#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewRTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewRTIP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 15648 |
| Created | 1:42:20 PM Friday, April 23, 2010 |
| Last Modified | 10:36:53 AM Thursday, February 9, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Indexes index_Amendment](../../../../Images/Index.png)](#indexes) | Amendment | nvarchar(50) | 100 | NULL allowed |  |
|  | TrackingNo | nvarchar(50) | 100 | NULL allowed |  |
|  | TIPNEW | bit | 1 | NOT NULL | ((1)) |
|  | PostChanges | bit | 1 | NOT NULL | ((0)) |
|  | Posted | bit | 1 | NOT NULL | ((0)) |
| [![Primary Key aaaaatblReviewRTIP_PK: AppGUID](../../../../Images/pk.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
| [![Indexes index_ProjNo](../../../../Images/Index.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NULL allowed |  |
|  | AppType | smallint | 2 | NULL allowed |  |
|  | Agency | smallint | 2 | NULL allowed |  |
|  | Year | nvarchar(3) | 6 | NULL allowed |  |
|  | FirstName | nvarchar(15) | 30 | NULL allowed |  |
|  | LastName | nvarchar(20) | 40 | NULL allowed |  |
|  | Email | nvarchar(50) | 100 | NULL allowed |  |
|  | AddressA | nvarchar(50) | 100 | NULL allowed |  |
|  | AddressB | nvarchar(50) | 100 | NULL allowed |  |
|  | Zip | nvarchar(10) | 20 | NULL allowed |  |
|  | Phone | nvarchar(50) | 100 | NULL allowed |  |
|  | Fax | nvarchar(50) | 100 | NULL allowed |  |
|  | ContactDate | datetime | 8 | NULL allowed |  |
|  | PriorityRank | nvarchar(3) | 6 | NULL allowed |  |
|  | ProjectTitle | nvarchar(90) | 180 | NULL allowed |  |
|  | FederalAid | nvarchar(100) | 200 | NULL allowed |  |
|  | WSDOT_Pin | nvarchar(30) | 60 | NULL allowed |  |
|  | ProjectLocation | nvarchar(225) | 450 | NULL allowed |  |
|  | ProjectFrom | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectTo | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectOther | nvarchar(max) | max | NULL allowed |  |
|  | CountyNo | smallint | 2 | NULL allowed |  |
|  | CongressDistrict | int | 4 | NULL allowed |  |
|  | 8A | smallint | 2 | NULL allowed |  |
|  | RoadNumber | nvarchar(30) | 60 | NULL allowed |  |
|  | StreetName | nvarchar(30) | 60 | NULL allowed |  |
|  | FunctionalClassNo | smallint | 2 | NULL allowed |  |
|  | Length | nvarchar(10) | 20 | NULL allowed | ((0)) |
|  | AffectedJuris | nvarchar(max) | max | NULL allowed |  |
|  | ProjCatNo | nvarchar(3) | 6 | NULL allowed |  |
|  | ImpTypeNo | smallint | 2 | NULL allowed |  |
|  | PrimaryImpType | nvarchar(50) | 100 | NULL allowed |  |
|  | STIP_ImpType | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjDesc | nvarchar(max) | max | NULL allowed |  |
|  | Administrator | nvarchar(4) | 8 | NULL allowed |  |
|  | DateFullyImplemented | datetime | 8 | NULL allowed |  |
|  | DateActuallyImplemented | datetime | 8 | NULL allowed |  |
|  | EstTotalProjCost | money | 8 | NULL allowed |  |
|  | EstTotalProjCostDate | datetime | 8 | NULL allowed | (CONVERT([datetime],CONVERT([varchar],getdate(),(1)),(1))) |
|  | AirQualExempt | nvarchar(1) | 2 | NULL allowed |  |
|  | ExemptCategory | nvarchar(220) | 440 | NULL allowed |  |
|  | ParkAndRide | nvarchar(1) | 2 | NULL allowed |  |
|  | IncreaseTransit | nvarchar(1) | 2 | NULL allowed |  |
|  | ITS | nvarchar(1) | 2 | NULL allowed |  |
|  | EverFunded | nvarchar(1) | 2 | NULL allowed |  |
|  | YesFunded | nvarchar(30) | 60 | NULL allowed |  |
|  | EstObligateDate | datetime | 8 | NULL allowed |  |
|  | IsExistSafeSec | nvarchar(1) | 2 | NULL allowed |  |
|  | YesExistSafeSec | nvarchar(max) | max | NULL allowed |  |
|  | PctExistSafeSec | float | 8 | NULL allowed |  |
|  | IsPreventSafeSec | nvarchar(1) | 2 | NULL allowed |  |
|  | YesPreventSafeSec | nvarchar(max) | max | NULL allowed |  |
|  | IsSeismic | nvarchar(1) | 2 | NULL allowed |  |
|  | YesSeismic | nvarchar(max) | max | NULL allowed |  |
|  | PctSeismic | float | 8 | NULL allowed |  |
|  | SeismicRisk | nvarchar(10) | 20 | NULL allowed |  |
|  | ADAComponents | nvarchar(max) | max | NULL allowed |  |
|  | PctADACost | float | 8 | NULL allowed |  |
|  | IsGapClosure | nvarchar(1) | 2 | NULL allowed |  |
|  | YesGapAdjacent | nvarchar(max) | max | NULL allowed |  |
|  | ProjectJustify | nvarchar(max) | max | NULL allowed |  |
|  | 1stYearProg | smallint | 2 | NULL allowed |  |
|  | AR_LetterDate | datetime | 8 | NULL allowed |  |
|  | AR_FederalAmount | money | 8 | NULL allowed |  |
|  | AR_ClosedOut | bit | 1 | NOT NULL | ((0)) |
|  | AwardSource | nvarchar(10) | 20 | NULL allowed |  |
|  | MTP_Status | nvarchar(50) | 100 | NULL allowed |  |
|  | MapRef | nvarchar(255) | 510 | NULL allowed |  |
|  | MapEdition | nvarchar(50) | 100 | NULL allowed |  |
|  | MapPSRC-GIS | varchar(20) | 20 | NULL allowed |  |
|  | intVersion | int | 4 | NULL allowed | ((0)) |
|  | dateModified | datetime | 8 | NULL allowed |  |
|  | dateMapped | datetime | 8 | NULL allowed |  |
|  | fMappable | bit | 1 | NOT NULL | ((0)) |
|  | fModelable | bit | 1 | NOT NULL | ((0)) |
|  | ComplyTitleVI | nvarchar(3) | 6 | NULL allowed |  |
|  | CMS | nvarchar(3) | 6 | NULL allowed |  |
|  | MapFilePath | nvarchar(max) | max | NULL allowed |  |
|  | EstTotalProjCostYear | smallint | 2 | NULL allowed |  |
| [![Foreign Keys FK_tblReviewRTIP_Mapped: [dbo].[tblMappedVals].Mapped](../../../../Images/fk.png)](#foreignkeys) | Mapped | tinyint | 1 | NULL allowed | ((0)) |
|  | CoSponsor | smallint | 2 | NULL allowed |  |
|  | UrbanGrowArea | bit | 1 | NOT NULL | ((0)) |
|  | intMTPStatus | tinyint | 1 | NOT NULL | ((0)) |
|  | dateCompPL | smallint | 2 | NULL allowed |  |
|  | dateCompPE | smallint | 2 | NULL allowed |  |
|  | dateCompROW | smallint | 2 | NULL allowed |  |
|  | dateCompCN | smallint | 2 | NULL allowed |  |
|  | dateCompOther | smallint | 2 | NULL allowed |  |
|  | intCASponsor | smallint | 2 | NULL allowed |  |
|  | CompletionStatus | tinyint | 1 | NULL allowed | ((1)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewRTIP_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewRTIP_PK | AppGUID | YES | 90 |
|  | index_Amendment | Amendment |  |  |
|  | index_ProjNo | ProjNo |  |  |


---

## <a name="#triggers"></a>Triggers

| Name | ANSI Nulls On | Quoted Identifier On | On |
|---|---|---|---|
| tr_tblReviewRTIPaudit | YES | YES | After Delete Insert Update |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Columns |
|---|---|
| FK_tblReviewRTIP_Mapped | Mapped->[[dbo].[tblMappedVals].[MappedID]](dbo_tblMappedVals.md) |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal | Columns |
|---|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |  |
| Deny | INSERT | db_datawritersSuperRestrictions |  |
| Deny | ALTER | db_datawritersSuperRestrictions |  |
| Grant | UPDATE | db_FC_updater | FunctionalClassNo |
| Deny | UPDATE | db_datawritersSuperRestrictions | TrackingNo, TIPNEW, PostChanges, Posted, AppGUID, ProjNo, AppType, Agency, Year, FirstName, LastName, Email, AddressA, AddressB, Zip, Phone, Fax, ContactDate, PriorityRank, ProjectTitle, FederalAid, WSDOT_Pin, ProjectLocation, ProjectFrom, ProjectTo, ProjectOther, CountyNo, CongressDistrict, 8A, RoadNumber, StreetName, Length, AffectedJuris, ProjCatNo, ImpTypeNo, STIP_ImpType, ProjDesc, Administrator, DateFullyImplemented, DateActuallyImplemented, EstTotalProjCost, EstTotalProjCostDate, AirQualExempt, ExemptCategory, ParkAndRide, IncreaseTransit, ITS, EverFunded, YesFunded, EstObligateDate, IsExistSafeSec, YesExistSafeSec, PctExistSafeSec, IsPreventSafeSec, YesPreventSafeSec, IsSeismic, YesSeismic, PctSeismic, SeismicRisk, ADAComponents, PctADACost, IsGapClosure, YesGapAdjacent, ProjectJustify, 1stYearProg, AR_LetterDate, AR_FederalAmount, AR_ClosedOut, AwardSource, MTP_Status, MapRef, MapEdition, MapPSRC-GIS, intVersion, dateModified, dateMapped, fMappable, fModelable, ComplyTitleVI, CMS, EstTotalProjCostYear, CoSponsor, UrbanGrowArea |
| Grant | UPDATE | db_datawritersSuperRestrictions | FunctionalClassNo, PrimaryImpType, MapFilePath, Mapped |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblMappedVals]](dbo_tblMappedVals.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAllProjectIDs]](../Views/dbo_viewAllProjectIDs.md)
* [[dbo].[viewAllUPWP_Projects]](../Views/dbo_viewAllUPWP_Projects.md)
* [[dbo].[viewAmendCorrectAssist]](../Views/dbo_viewAmendCorrectAssist.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewPendingAmendments]](../Views/dbo_viewPendingAmendments.md)
* [[dbo].[viewPendingFinancial]](../Views/dbo_viewPendingFinancial.md)
* [[dbo].[viewPendingRTIP]](../Views/dbo_viewPendingRTIP.md)
* [[dbo].[viewProjNoParts]](../Views/dbo_viewProjNoParts.md)
* [[dbo].[viewReviewFinancialAsBudget]](../Views/dbo_viewReviewFinancialAsBudget.md)
* [[dbo].[viewUPWPProgrammedAmounts]](../Views/dbo_viewUPWPProgrammedAmounts.md)
* [[dbo].[spcGetFundsAddedInAmend]](../Programmability/Stored_Procedures/dbo_spcGetFundsAddedInAmend.md)
* [[dbo].[tipsp_AmendNotesForAnnotatedReview]](../Programmability/Stored_Procedures/dbo_tipsp_AmendNotesForAnnotatedReview.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_FundsAddedByColorByAmend]](../Programmability/Stored_Procedures/dbo_tipsp_FundsAddedByColorByAmend.md)
* [[dbo].[tipsp_GetEmailsForSubmittedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_GetEmailsForSubmittedProjects.md)
* [[dbo].[tipsp_GetIDsForPrefix]](../Programmability/Stored_Procedures/dbo_tipsp_GetIDsForPrefix.md)
* [[dbo].[tipsp_ListActionNotes]](../Programmability/Stored_Procedures/dbo_tipsp_ListActionNotes.md)
* [[dbo].[tipsp_ListProjectsToBeMapped]](../Programmability/Stored_Procedures/dbo_tipsp_ListProjectsToBeMapped.md)
* [[dbo].[tipsp_ListReviewLogs]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_ListReviewLogs2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs2.md)
* [[dbo].[tipsp_NewTIPGmapProjects]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapProjects.md)
* [[dbo].[tipsp_PopulateTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_PopulateTPBExhibit.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_PostFinancial]](../Programmability/Stored_Procedures/dbo_tipsp_PostFinancial.md)
* [[dbo].[tipsp_qcFindProjectsNotFlaggedForCurrentTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindProjectsNotFlaggedForCurrentTIP.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)
* [[dbo].[tipsp_TIP_id_inclusion_check]](../Programmability/Stored_Procedures/dbo_tipsp_TIP_id_inclusion_check.md)
* [[dbo].[tipsp_TransmittalLetterCCs]](../Programmability/Stored_Procedures/dbo_tipsp_TransmittalLetterCCs.md)
* [[dbo].[tipsp_UnpostedPLAmends]](../Programmability/Stored_Procedures/dbo_tipsp_UnpostedPLAmends.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[getREGIONALLY_amendment]](../Programmability/Functions/Scalar-valued_Functions/dbo_getREGIONALLY_amendment.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_ChangedFunds]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ChangedFunds.md)
* [[dbo].[tipfn_ListROWProjects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ListROWProjects.md)
* [[dbo].[tipfn_ListROWProjects2]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ListROWProjects2.md)
* [[dbo].[tipfn_PredictBudget]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget.md)
* [[dbo].[tipfn_PredictBudget_allprojects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget_allprojects.md)
* [[dbo].[tipfn_PredictEnviro]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictEnviro.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictFinancial_allprojects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects.md)
* [[dbo].[tipfn_PredictFinancial_allprojects_allrows]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects_allrows.md)
* [[dbo].[tipfn_PredictProjectCost]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjectCost.md)
* [[dbo].[tipfn_PredictProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)
* [[dbo].[tipfn_PredictRTIP_allProjects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_allProjects.md)
* [[dbo].[tipfn_PredictRTIP_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_Amendment.md)
* [[dbo].[tipfn_PredictSecondaryImpType]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictSecondaryImpType.md)
* [[dbo].[tipfn_PredictSecondaryImpType_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictSecondaryImpType_2pendingAmendments.md)
* [[dbo].[tipfn_PredictTotalProjectCost]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost.md)
* [[dbo].[tipfn_PredictTotalProjectCost_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost_2pendingAmendments.md)
* [[dbo].[tipfn_PredictUPWP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictUPWP.md)
* [[dbo].[tipfn_ReviewFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewFinancial.md)
* [[dbo].[tipfn_ReviewProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewProjMTP.md)
* [[dbo].[tipfn_ReviewRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

