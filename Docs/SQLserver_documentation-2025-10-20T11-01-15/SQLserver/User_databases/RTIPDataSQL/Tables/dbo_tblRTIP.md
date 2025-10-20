#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRTIP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 6753 |
| Created | 1:41:57 PM Friday, April 23, 2010 |
| Last Modified | 10:15:47 AM Monday, October 6, 2025 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Cluster Primary Key PK_tblRTIP: ProjNo](../../../../Images/pkcluster.png)](#indexes) | ProjNo | nvarchar(50) | 100 | NOT NULL |  |
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
| [![Indexes FederalAid](../../../../Images/Index.png)](#indexes) | FederalAid | nvarchar(100) | 200 | NULL allowed |  |
|  | WSDOT_Pin | nvarchar(30) | 60 | NULL allowed |  |
|  | ProjectLocation | nvarchar(225) | 450 | NULL allowed |  |
|  | ProjectFrom | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectTo | nvarchar(255) | 510 | NULL allowed |  |
|  | ProjectOther | nvarchar(max) | max | NULL allowed |  |
|  | CountyNo | smallint | 2 | NULL allowed |  |
|  | CongressDistrict | int | 4 | NULL allowed | ((0)) |
|  | 8A | smallint | 2 | NULL allowed |  |
|  | RoadNumber | nvarchar(30) | 60 | NULL allowed |  |
|  | StreetName | nvarchar(30) | 60 | NULL allowed |  |
|  | FunctionalClassNo | smallint | 2 | NULL allowed |  |
|  | Length | nvarchar(10) | 20 | NULL allowed |  |
|  | AffectedJuris | nvarchar(max) | max | NULL allowed |  |
|  | ProjCatNo | nvarchar(3) | 6 | NULL allowed |  |
|  | ImpTypeNo | smallint | 2 | NULL allowed |  |
|  | PrimaryImpType | nvarchar(50) | 100 | NULL allowed |  |
|  | STIP_ImpType | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjDesc | nvarchar(max) | max | NULL allowed |  |
|  | Administrator | nvarchar(4) | 8 | NULL allowed |  |
|  | DateFullyImplemented | datetime | 8 | NULL allowed |  |
|  | DateActuallyImplemented | datetime | 8 | NULL allowed |  |
|  | EstTotalProjCost | money | 8 | NULL allowed | ((0)) |
|  | EstTotalProjCostDate | datetime | 8 | NULL allowed |  |
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
|  | 1stYearProg | smallint | 2 | NULL allowed | ((0)) |
|  | AR_LetterDate | datetime | 8 | NULL allowed |  |
|  | AR_FederalAmount | money | 8 | NULL allowed | ((0)) |
|  | AR_ClosedOut | bit | 1 | NULL allowed | ((0)) |
|  | AwardSource | nvarchar(10) | 20 | NULL allowed |  |
|  | MTP_Status | nvarchar(50) | 100 | NULL allowed |  |
|  | MapRef | nvarchar(255) | 510 | NULL allowed |  |
|  | MapEdition | nvarchar(50) | 100 | NULL allowed |  |
|  | MapPSRC-GIS | nvarchar(20) | 40 | NULL allowed |  |
|  | intVersion | int | 4 | NULL allowed | ((0)) |
|  | dateModified | datetime | 8 | NULL allowed |  |
|  | dateMapped | datetime | 8 | NULL allowed |  |
|  | fMappable | bit | 1 | NULL allowed | ((0)) |
|  | fModelable | bit | 1 | NULL allowed | ((0)) |
|  | ComplyTitleVI | nvarchar(3) | 6 | NULL allowed |  |
|  | CMS | nvarchar(3) | 6 | NULL allowed |  |
|  | MapFilePath | nvarchar(max) | max | NULL allowed |  |
|  | EstTotalProjCostYear | smallint | 2 | NULL allowed |  |
| [![Foreign Keys FK_tblRTIP_Mapped: [dbo].[tblMappedVals].Mapped](../../../../Images/fk.png)](#foreignkeys) | Mapped | tinyint | 1 | NULL allowed | ((0)) |
|  | CoSponsor | smallint | 2 | NULL allowed |  |
|  | UrbanGrowArea | bit | 1 | NOT NULL | ((0)) |
|  | intMTPStatus | tinyint | 1 | NOT NULL | ((0)) |
|  | dateCompPL | smallint | 2 | NULL allowed |  |
|  | dateCompPE | smallint | 2 | NULL allowed |  |
|  | dateCompROW | smallint | 2 | NULL allowed |  |
|  | dateCompCN | smallint | 2 | NULL allowed |  |
|  | dateCompOther | smallint | 2 | NULL allowed |  |
|  | intCASponsor | smallint | 2 | NULL allowed |  |
|  | CompletionStatus | tinyint | 1 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblRTIP: ProjNo](../../../../Images/pkcluster.png)](#indexes) | PK_tblRTIP | ProjNo | YES |  |
|  | FederalAid | FederalAid |  | 90 |


---

## <a name="#triggers"></a>Triggers

| Name | ANSI Nulls On | Quoted Identifier On | On |
|---|---|---|---|
| tr_tblRTIP | YES | YES | After Delete Insert Update |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Columns |
|---|---|
| FK_tblRTIP_Mapped | Mapped->[[dbo].[tblMappedVals].[MappedID]](dbo_tblMappedVals.md) |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal | Columns |
|---|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |  |
| Deny | INSERT | db_datawritersSuperRestrictions |  |
| Deny | ALTER | db_datawritersSuperRestrictions |  |
| Grant | UPDATE | db_FC_updater | FunctionalClassNo |
| Deny | UPDATE | db_datawritersSuperRestrictions | ProjNo, AppType, Agency, Year, FirstName, LastName, Email, AddressA, AddressB, Zip, Phone, Fax, ContactDate, PriorityRank, ProjectTitle, FederalAid, WSDOT_Pin, ProjectLocation, ProjectFrom, ProjectTo, ProjectOther, CountyNo, CongressDistrict, 8A, RoadNumber, StreetName, FunctionalClassNo, Length, AffectedJuris, ProjCatNo, ImpTypeNo, STIP_ImpType, ProjDesc, Administrator, DateFullyImplemented, DateActuallyImplemented, EstTotalProjCost, EstTotalProjCostDate, AirQualExempt, ExemptCategory, ParkAndRide, IncreaseTransit, ITS, EverFunded, YesFunded, EstObligateDate, IsExistSafeSec, YesExistSafeSec, PctExistSafeSec, IsPreventSafeSec, YesPreventSafeSec, IsSeismic, YesSeismic, PctSeismic, SeismicRisk, ADAComponents, PctADACost, IsGapClosure, YesGapAdjacent, ProjectJustify, 1stYearProg, AR_LetterDate, AR_FederalAmount, AR_ClosedOut, AwardSource, MTP_Status, MapRef, MapEdition, MapPSRC-GIS, intVersion, dateModified, dateMapped, fMappable, fModelable, ComplyTitleVI, CMS, MapFilePath, EstTotalProjCostYear, CoSponsor, UrbanGrowArea |
| Grant | UPDATE | db_datawritersSuperRestrictions | PrimaryImpType, Mapped |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblMappedVals]](dbo_tblMappedVals.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblFinancial]](dbo_tblFinancial.md)
* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAllProjectIDs]](../Views/dbo_viewAllProjectIDs.md)
* [[dbo].[viewAwardsForTableau]](../Views/dbo_viewAwardsForTableau.md)
* [[dbo].[viewAwardsForTableau_5310_no_5317]](../Views/dbo_viewAwardsForTableau_5310_no_5317.md)
* [[dbo].[viewAwardsForTableau_no_5316_5317]](../Views/dbo_viewAwardsForTableau_no_5316_5317.md)
* [[dbo].[viewAwardsForTableau_no_5317]](../Views/dbo_viewAwardsForTableau_no_5317.md)
* [[dbo].[viewAwardsForTableau_old]](../Views/dbo_viewAwardsForTableau_old.md)
* [[dbo].[viewAwardsForum]](../Views/dbo_viewAwardsForum.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFinancialAsBudget]](../Views/dbo_viewFinancialAsBudget.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewHistoryTabData]](../Views/dbo_viewHistoryTabData.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewPR]](../Views/dbo_viewPR.md)
* [[dbo].[viewProjDesc]](../Views/dbo_viewProjDesc.md)
* [[dbo].[viewProjNoParts]](../Views/dbo_viewProjNoParts.md)
* [[dbo].[viewRTIP]](../Views/dbo_viewRTIP.md)
* [[dbo].[sp_inService]](../Programmability/Stored_Procedures/dbo_sp_inService.md)
* [[dbo].[sp_ProjectByID]](../Programmability/Stored_Procedures/dbo_sp_ProjectByID.md)
* [[dbo].[sp_UpdateDateMapped]](../Programmability/Stored_Procedures/dbo_sp_UpdateDateMapped.md)
* [[dbo].[sp_viewCurrentProjects]](../Programmability/Stored_Procedures/dbo_sp_viewCurrentProjects.md)
* [[dbo].[tipsp_ActivePSRCFundedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_ActivePSRCFundedProjects.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_FilteredTblRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_FilteredTblRTIP.md)
* [[dbo].[tipsp_FilterProjects]](../Programmability/Stored_Procedures/dbo_tipsp_FilterProjects.md)
* [[dbo].[tipsp_GetAgenceForProject]](../Programmability/Stored_Procedures/dbo_tipsp_GetAgenceForProject.md)
* [[dbo].[tipsp_GetIDsForPrefix]](../Programmability/Stored_Procedures/dbo_tipsp_GetIDsForPrefix.md)
* [[dbo].[tipsp_GetImpendingMTPProblems]](../Programmability/Stored_Procedures/dbo_tipsp_GetImpendingMTPProblems.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_PredictRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_PredictRTIP.md)
* [[dbo].[tipsp_qcFindLowProjCostInTIP]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindLowProjCostInTIP.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)
* [[dbo].[tipsp_UPWPsummary]](../Programmability/Stored_Procedures/dbo_tipsp_UPWPsummary.md)
* [[dbo].[getREGIONALLY]](../Programmability/Functions/Scalar-valued_Functions/dbo_getREGIONALLY.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)
* [[dbo].[tipfn_PredictRTIP_allProjects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_allProjects.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

