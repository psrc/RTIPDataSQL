#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_BulkCopyToCFAmendment

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_BulkCopyToCFAmendment]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @progYear | smallint | 2 |
| @FromAmend | varchar(50) | 50 |
| @ToAmend | varchar(50) | 50 |


---

## <a name="#sqlscript"></a>SQL Script

```sql














CREATE PROCEDURE [dbo].[tipsp_BulkCopyToCFAmendment] 
	@progYear smallint,
	@FromAmend varchar(50), 
	@ToAmend varchar(50)
AS
/********************************
Copies all projects with unobligated fed funds in year @progYear 
	in a pending amendment @FromAmend to an amendment @ToAmend.
	@MinProgYear should usually be the current year
	@MaxProgYear should usually be the out year of the current TIP
Does not copy any projects that are already in @ToAmend.
Ignores projects where CompletionStatus is "Completed", "Cancelled", or "Funds Returned"
Also ignores WSDOT-sponsored projects
Returns an error and does not run if no projects exist in @FromAmend.
********************************/


BEGIN TRY

BEGIN TRAN;
	DECLARE @AppGUID as varchar(50)
	SELECT @AppGUID = NEWID()

/*
Tables to post:
	tblReviewCompTransit
	tblReviewEnviro
	tblReviewExistTransit
	tblReviewFinancial
	tblReviewNonmotorized
	tblReviewParkAndRide
	tblReviewProjectCertification
	tblReviewProjectCost
	tblReviewProjMTP
	tblReviewProjRegGroCtr
	tblReviewProjTIP
	tblReviewRTIP
	tblReveiwSecondaryImpType
	tblReveiwSpecial96_98
	tblReviewType
	tblReviewUPWP1
	tblImportedApps
*/

-- Step 0: creat temp table to store the identifiers for the records to be posted
	CREATE TABLE #tmpProjectsToPost (
		AppGUID nvarchar(50),
		ProjNo nvarchar(20),
		OrigAppGUID nvarchar(50)
	)
	--GO
	
	INSERT INTO #tmpProjectsToPost (AppGUID, ProjNo, OrigAppGUID)
	SELECT NEWID(), r.ProjNo , r.AppGUID
	FROM tblReviewRTIP r 
		JOIN tblCompletionStatus cs ON r.CompletionStatus = cs.StatusID
	WHERE r.Amendment = @FromAmend 
		and r.Posted = 0 
		and r.AppGUID in (
			select distinct AppGUID 
			from tblReviewFinancial f 
			where ProgrammedYear = @progYear
					and FHWA_FTA_Amount = 0
					and FedFundAmount > 0
					and Inactive = 0
					and r.Agency not between 9901 and 9940
					--and r.Agency <> 9970
			)
		and r.ProjNo not in (select distinct r1.ProjNo 
						from tblReviewFinancial f1 join tblReviewRTIP r1 ON f1.AppGUID = r1.AppGUID
						where r1.Amendment = @ToAmend
			)
		and cs.StatusName = 'Active' 
/*
	If (
		select COUNT(*) from tblReviewRTIP 
		where  Amendment = @ToAmend
			and ProjNo in (select distinct ProjNo from #tmpProjectsToPost)
	) > 0 RAISERROR (
		'one or more projects already exist in the destination amendment',
		11, -- severity
		1 -- state
	)
*/
	
	If (
		select COUNT(*) from tblReviewRTIP 
		where  Amendment = @FromAmend
	) = 0 RAISERROR (
		'No projects exist in the original amendment',
		11, -- severity
		1 -- state
	)
	
	

-- Step 2: Copy data from review tables into the review tables
	-- Do tblReviewRTIP
	INSERT INTO tblReviewRTIP ( 
		[TIPNEW], [ProjNo], [AppGUID], [Amendment],[AppType], [Agency], [Year], [FirstName], [LastName], [Email], 
		[AddressA], [AddressB], [Zip], [Phone], [Fax], [ContactDate], [PriorityRank], 
		[ProjectTitle], [FederalAid], [WSDOT_Pin], [ProjectLocation], [ProjectFrom], 
		[ProjectTo], [ProjectOther], [CountyNo], [CongressDistrict], [8A], [RoadNumber], 
		[StreetName], [FunctionalClassNo], [Length], [AffectedJuris], [ProjCatNo], 
		[ImpTypeNo], [PrimaryImpType], [STIP_ImpType], [ProjDesc], [Administrator], 
		[DateFullyImplemented], [DateActuallyImplemented], [EstTotalProjCost], 
		[EstTotalProjCostDate], [AirQualExempt], [ExemptCategory], [ParkAndRide], 
		[IncreaseTransit], [ITS], [EverFunded], [YesFunded], [EstObligateDate], 
		[IsExistSafeSec], [YesExistSafeSec], [PctExistSafeSec], [IsPreventSafeSec], 
		[YesPreventSafeSec], [IsSeismic], [YesSeismic], [PctSeismic], [SeismicRisk], 
		[ADAComponents], [PctADACost], [IsGapClosure], [YesGapAdjacent], [ProjectJustify], 
		[1stYearProg], [AR_LetterDate], [AR_FederalAmount], [AR_ClosedOut], [AwardSource], 
		[MTP_Status], [MapRef], [MapEdition], [MapPSRC-GIS], [intVersion], [dateModified], 
		[dateMapped], [fMappable], [fModelable], [ComplyTitleVI], [CMS], [MapFilePath], 
		[EstTotalProjCostYear], [Mapped], [CoSponsor], [UrbanGrowArea], [intMTPStatus], [CompletionStatus]
	)	
	SELECT 
		0, a.[ProjNo],  b.AppGUID, @ToAmend, [AppType], [Agency], [Year], [FirstName], [LastName], [Email], 
		[AddressA], [AddressB], [Zip], [Phone], [Fax], [ContactDate], [PriorityRank], 
		[ProjectTitle], [FederalAid], [WSDOT_Pin], [ProjectLocation], [ProjectFrom], 
		[ProjectTo], [ProjectOther], [CountyNo], [CongressDistrict], [8A], [RoadNumber], 
		[StreetName], [FunctionalClassNo], [Length], [AffectedJuris], [ProjCatNo], 
		[ImpTypeNo], [PrimaryImpType], [STIP_ImpType], [ProjDesc], [Administrator], 
		[DateFullyImplemented], [DateActuallyImplemented], [EstTotalProjCost], 
		[EstTotalProjCostDate], [AirQualExempt], [ExemptCategory], [ParkAndRide], 
		[IncreaseTransit], [ITS], [EverFunded], [YesFunded], [EstObligateDate], 
		[IsExistSafeSec], [YesExistSafeSec], [PctExistSafeSec], [IsPreventSafeSec], 
		[YesPreventSafeSec], [IsSeismic], [YesSeismic], [PctSeismic], [SeismicRisk], 
		[ADAComponents], [PctADACost], [IsGapClosure], [YesGapAdjacent], [ProjectJustify], 
		[1stYearProg], [AR_LetterDate], [AR_FederalAmount], [AR_ClosedOut], [AwardSource], 
		[MTP_Status], [MapRef], [MapEdition], [MapPSRC-GIS], [intVersion], [dateModified], 
		[dateMapped], [fMappable], [fModelable], [ComplyTitleVI], [CMS], [MapFilePath], 
		[EstTotalProjCostYear], [Mapped], [CoSponsor], [UrbanGrowArea], [intMTPStatus], [CompletionStatus]
	FROM tblReviewRTIP a 
		join #tmpProjectsToPost b on a.AppGUID = b.OrigAppGUID

	-- do tblReviewCompTransit
	INSERT INTO tblReviewCompTransit (
		b.ProjNo, AppGUID, ApplicationID,  BusRoute, NumBusesHour, LocalExpress,
		PrimaryDestination, FinalDestination, TransitAgency
	)
	SELECT
		b.ProjNo, b.AppGUID, a.ApplicationID,  a.BusRoute, a.NumBusesHour, a.LocalExpress,
		a.PrimaryDestination, a.FinalDestination, a.TransitAgency
	FROM tblReviewCompTransit a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
		
	
	-- do tblReviewEnviro
	INSERT INTO  tblReviewEnviro (
		a.ProjNo, Amendment, AppGUID, ENVIROTYP,  REGIONALLY,  NEPA_EIS,  ROD_Date,  NEPA_EA,  FONSI_Date,  
		NEPA_CE,  NEPA_ProgCE,  NEPA_ProgCE_Date,  NEPA_DocCE1,  NEPA_DocCE1Date,  
		NEPA_DocCE2,  NEPA_DocCE2Date,  NEPA_SupplementEIS_EA,  NEPA_SupplementDate,  
		NEPA_AddendumEIS,  NEPA_AddendumDate,  SEPA_EIS,  SEPA_EIS_Date,  SEPA_DNS,  
		SEPA_DNS_Date,  SEPA_CatExempt,  SEPA_CatExemptDate,  SEPA_SupplentEIS,  
		SEPA_SupplentDate,  SEPA_AddendumEIS,  SEPA_AddendumDate,  EnvDocDate
	)
	SELECT
		b.ProjNo, @ToAmend, b.AppGUID, ENVIROTYP,  REGIONALLY,  NEPA_EIS,  ROD_Date,  NEPA_EA,  FONSI_Date,  
		NEPA_CE,  NEPA_ProgCE,  NEPA_ProgCE_Date,  NEPA_DocCE1,  NEPA_DocCE1Date,  
		NEPA_DocCE2,  NEPA_DocCE2Date,  NEPA_SupplementEIS_EA,  NEPA_SupplementDate,  
		NEPA_AddendumEIS,  NEPA_AddendumDate,  SEPA_EIS,  SEPA_EIS_Date,  SEPA_DNS,  
		SEPA_DNS_Date,  SEPA_CatExempt,  SEPA_CatExemptDate,  SEPA_SupplentEIS,  
		SEPA_SupplentDate,  SEPA_AddendumEIS,  SEPA_AddendumDate,  EnvDocDate
	FROM tblReviewEnviro a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	-- do tblReviewExistTransit
	INSERT INTO tblReviewExistTransit (
		ProjNo, AppGUID, ApplicationID, BusRoute, NumBusesHour, LocalExpress, 
		PrimaryDestination, FinalDestination, TransitAgency
	)
	SELECT
		b.ProjNo, b.AppGUID, a.ApplicationID,  BusRoute, NumBusesHour, LocalExpress, 
		PrimaryDestination, FinalDestination, TransitAgency
	FROM tblReviewExistTransit a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	
	-- do tblReviewFinancial
	INSERT INTO tblReviewFinancial (
		ProjID, AppGUID, Amendment, [PhaseCodeNo], [PhaseNo], [PhaseRev], [AwardRef], [FedFundSource], 
		[FedFundAmount], [MatchFundSource], [MatchFundAmount], [OtherFundSource], 
		[OtherFundAmount],  [StateFundSource], [StateFundAmount], [LocalFundSource], [LocalFundAmount],
		[ProgrammedYear], [SponsorObDate], [RPEC_ObDate], [FHWA_ObDate], 
		[FHWA_FTA_Amount], [FTA_GrantDate], [FHWA_FedAidNo], [FTA_GrantNo], [ObligationRef], 
		[EstBillingDate], [RPEC_Extension], [FedAmountBilled], [2ndKey], [Inactive], 
		[AR_Ref], [AR_Date], [KeepDetail], [UPWPamended], [UPWPapproved], chkRetrofit, AwardID
	)
	SELECT
		a.[ProjID], b.AppGUID, @ToAmend, [PhaseCodeNo], [PhaseNo],  [PhaseRev],  [AwardRef],  [FedFundSource],  
		[FedFundAmount], [MatchFundSource],  [MatchFundAmount],  [OtherFundSource],  
		[OtherFundAmount],[StateFundSource], [StateFundAmount], [LocalFundSource], [LocalFundAmount],
		[ProgrammedYear],  [SponsorObDate],  [RPEC_ObDate], [FHWA_ObDate], 
		[FHWA_FTA_Amount],  [FTA_GrantDate], [FHWA_FedAidNo], [FTA_GrantNo], [ObligationRef],  
		[EstBillingDate],  [RPEC_Extension], [FedAmountBilled], [2ndKey],  [Inactive],  
		[AR_Ref],  [AR_Date], [KeepDetail],  [UPWPamended],  [UPWPapproved], chkRetrofit, AwardID
	FROM tblReviewFinancial a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID

	-- do tblReviewNonmotorized
	INSERT INTO  tblReviewNonmotorized(
		ProjNo, AppGUID, Amendment, NonMotorizedNature, [Roadway w/Nonmotorized], [Stand-Alone Nonmotorized], 
		[Class 1], [Class 2], [Class 3], Sidewalk, OtherBikeFacility, 
		OtherBikeFacilityDesc, Bikelane, Other, OtherDesc, NonmotorizedMiles, SharedRoadway
	)
	SELECT
		b.ProjNo, b.AppGUID, @ToAmend, NonMotorizedNature, [Roadway w/Nonmotorized], [Stand-Alone Nonmotorized], 
		[Class 1], [Class 2], [Class 3], Sidewalk, OtherBikeFacility, 
		OtherBikeFacilityDesc, Bikelane, a.Other, a.OtherDesc, NonmotorizedMiles, SharedRoadway
	FROM tblReviewNonmotorized a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	-- do tblReviewParkAndRide
	INSERT INTO tblReviewParkAndRide (
		ProjNo, AppGUID, Amendment, ApplicationID, ExistPRLot, ExistNumStalls, ExistOverAllUtil, 
		ExistPoolUtil, EstCompleteDate, CompleteTotalStalls, CompleteOverAllUtil, 
		CompletePoolUtil, Commitment
	)
	SELECT
		b.ProjNo, b.AppGUID, @ToAmend, a.ApplicationID, ExistPRLot, ExistNumStalls, ExistOverAllUtil, 
		ExistPoolUtil, EstCompleteDate, CompleteTotalStalls, CompleteOverAllUtil, 
		CompletePoolUtil, Commitment
	FROM tblReviewParkAndRide a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	-- do tblReviewProjectCertification
	INSERT INTO  tblReviewProjectCertification
		( AppGUID, ProjNo, Amendment, CertAmendment, Certification)
	SELECT b.AppGUID, b.ProjNo, @ToAmend, CertAmendment, Certification
	FROM tblReviewProjectCertification a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	-- do tblReviewProjectCost
	INSERT INTO tblReviewProjectCost (
		Amendment, AppGUID, ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	)
	SELECT
		@ToAmend, b.AppGUID, b.ProjNo, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	FROM tblReviewProjectCost a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	-- do tblReviewProjMTP
	INSERT INTO tblReviewProjMTP ( AppGUID, Amendment, ProjNo, MTP_Ref )
	SELECT distinct b.AppGUID, @ToAmend, b.ProjNo, a.MTP_Ref
	FROM tblReviewProjMTP a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	-- do tblReviewProjRegGroCtr
	--Removed to match the logic in the VBA
	/*
	INSERT INTO tblProjRegGrowCtr ( ProjNo, RegGrowCtr)
	SELECT b.ProjNo, RegGrowCtr
	FROM tblReviewProjRegGrowCtr a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	*/
	
	-- do tblReviewProjTIP
	INSERT INTO tblReviewProjTIP ( AppGUID, Amendment, ProjNo, TIP_ID	)
	SELECT b.AppGUID, @ToAmend, b.ProjNo, TIP_ID
	FROM tblReviewProjTIP a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	

	-- do tblReviewSecondaryImpType
	INSERT INTO tblReviewSecondaryImpType ( AppGUID, Amendment, ProjNo, ImprovementType )
	SELECT b.AppGUID, @ToAmend, b.ProjNo, a.ImprovementType
	FROM tblReviewSecondaryImpType a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	-- do tblReviewSpecial96_98
	INSERT INTO tblReviewSpecial96_98 (
		Amendment, AppGUID, ProjNo, ApplicationID, Project, LanesThroughBefore, LanesThroughAfter, 
		NewSOVMiles, IncreaseSOV, SOVCapacity, HOV_Before, HOV_After, NewHOVMiles, 
		HOVCharacteristics, NotMotorTruckMiles, ADTBefore, ADTAfter, NumNewPocket, 
		TurnLanesAdded, MilesTurnLanesAdded, BeforeSpeed, Speed, BeforePeakSpeed, 
		AfterPeakSpeed, VehicleCount, VehicleType, VehicleUse, AvgDailyTraffic, 
		DesignYear, DesignYearCapacity
	)
	SELECT
		@ToAmend, b.AppGUID, b.ProjNo, ApplicationID, Project, LanesThroughBefore, LanesThroughAfter, 
		NewSOVMiles, IncreaseSOV, SOVCapacity, HOV_Before, HOV_After, NewHOVMiles, 
		HOVCharacteristics, NotMotorTruckMiles, ADTBefore, ADTAfter, NumNewPocket, 
		TurnLanesAdded, MilesTurnLanesAdded, BeforeSpeed, Speed, BeforePeakSpeed, 
		AfterPeakSpeed, VehicleCount, VehicleType, VehicleUse, AvgDailyTraffic, 
		DesignYear, DesignYearCapacity
	FROM tblReviewSpecial96_98 a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	-- do tblReviewUPWP1	
	INSERT INTO  tblReviewUPWP1(
		AppGUID, Amendment, ProjNo, Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, 
		Products, PolicyDirection, EquipPurch, ContactName, Contactinfo, 
		ContactPhone, Asterisk1, Asterisk2
	)
	SELECT
		b.AppGUID, @ToAmend, b.ProjNo, a.Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, 
		Products, PolicyDirection, EquipPurch, ContactName, Contactinfo, 
		ContactPhone, Asterisk1, Asterisk2
	FROM tblReviewUPWP1 a JOIN #tmpProjectsToPost b ON a.AppGUID = b.OrigAppGUID
	
	
	-- do tblRoutineAmendWorksheet
	INSERT INTO tblRoutineAmendWorksheet (AppGUID)
	select AppGUID from #tmpProjectsToPost
	
	-- do tblImportedApps
	INSERT INTO tblImportedApps (AppGUID, AmendmentNo, ProjNo)
	select AppGUID, @ToAmend, ProjNo from #tmpProjectsToPost
	
	INSERT INTO tblProjectLog (ProjID, AmendmentNo, Note)
	SELECT ProjNo, @ToAmend, 'Carry forward from ' + CAST(@ProgYear as nvarchar(10)) + ' to ' + CAST(@ProgYear + 1 as nvarchar(10))
	FROM #tmpProjectsToPost
	
	drop table #tmpProjectsToPost
	
	COMMIT TRAN

END TRY


BEGIN CATCH

    SELECT 
        ERROR_NUMBER() AS ErrorNumber
        ,ERROR_SEVERITY() AS ErrorSeverity
        ,ERROR_STATE() AS ErrorState
        ,ERROR_PROCEDURE() AS ErrorProcedure
        ,ERROR_LINE() AS ErrorLine
        ,ERROR_MESSAGE() AS ErrorMessage;
        
      ROLLBACK TRANSACTION;
     
END CATCH;
/*
IF @@TRANCOUNT > 0
	COMMIT TRANSACTION;
*/




















GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblCompletionStatus]](../../Tables/dbo_tblCompletionStatus.md)
* [[dbo].[tblImportedApps]](../../Tables/dbo_tblImportedApps.md)
* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)
* [[dbo].[tblReviewCompTransit]](../../Tables/dbo_tblReviewCompTransit.md)
* [[dbo].[tblReviewEnviro]](../../Tables/dbo_tblReviewEnviro.md)
* [[dbo].[tblReviewExistTransit]](../../Tables/dbo_tblReviewExistTransit.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewNonmotorized]](../../Tables/dbo_tblReviewNonmotorized.md)
* [[dbo].[tblReviewParkAndRide]](../../Tables/dbo_tblReviewParkAndRide.md)
* [[dbo].[tblReviewProjectCertification]](../../Tables/dbo_tblReviewProjectCertification.md)
* [[dbo].[tblReviewProjectCost]](../../Tables/dbo_tblReviewProjectCost.md)
* [[dbo].[tblReviewProjMTP]](../../Tables/dbo_tblReviewProjMTP.md)
* [[dbo].[tblReviewProjTIP]](../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblReviewSecondaryImpType]](../../Tables/dbo_tblReviewSecondaryImpType.md)
* [[dbo].[tblReviewSpecial96_98]](../../Tables/dbo_tblReviewSpecial96_98.md)
* [[dbo].[tblReviewUPWP1]](../../Tables/dbo_tblReviewUPWP1.md)
* [[dbo].[tblRoutineAmendWorksheet]](../../Tables/dbo_tblRoutineAmendWorksheet.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

