SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO











CREATE PROCEDURE [dbo].[tipsp_DuplicateAmendProject] 
	@ProjID varchar(20),
	@FromAmend varchar(50), 
	@ToAmend varchar(50)
AS
/********************************
Duplicates a project @ProjID in a pending amendment @FromAmend to an amendment @ToAmend.
Returns an error and does not run if the project already exists in the destination amendment. 
Returns an error and does not run if the project does not exist in @FromAmend.
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
		ProjNo nvarchar(20)
	)
	--GO
	
	INSERT INTO #tmpProjectsToPost (AppGUID, ProjNo)
	SELECT r.AppGUID, r.ProjNo 
	FROM tblReviewRTIP r 
	WHERE r.Amendment = @FromAmend and r.Posted = 0 and r.ProjNo = @ProjID

	If (
		select COUNT(*) from tblReviewRTIP 
		where ProjNo = @ProjID AND Amendment = @ToAmend
	) > 0 RAISERROR (
		'Project already exists in the destination amendment',
		11, -- severity
		1 -- state
	)
	
	If (
		select COUNT(*) from tblReviewRTIP 
		where ProjNo = @ProjID AND Amendment = @FromAmend
	) = 0 RAISERROR (
		'Project does not exist in the original amendment',
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
		0, a.[ProjNo],  @AppGUID, @ToAmend, [AppType], [Agency], [Year], [FirstName], [LastName], [Email], 
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
	WHERE Amendment = @FromAmend and ProjNo = @ProjID

	-- do tblReviewCompTransit
	INSERT INTO tblReviewCompTransit (
		b.ProjNo, AppGUID, ApplicationID,  BusRoute, NumBusesHour, LocalExpress,
		PrimaryDestination, FinalDestination, TransitAgency
	)
	SELECT
		b.ProjNo, @AppGUID, a.ApplicationID,  a.BusRoute, a.NumBusesHour, a.LocalExpress,
		a.PrimaryDestination, a.FinalDestination, a.TransitAgency
	FROM tblReviewCompTransit a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	where b.ProjNo = @ProjID 
	
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
		b.ProjNo, @ToAmend, @AppGUID, ENVIROTYP,  REGIONALLY,  NEPA_EIS,  ROD_Date,  NEPA_EA,  FONSI_Date,  
		NEPA_CE,  NEPA_ProgCE,  NEPA_ProgCE_Date,  NEPA_DocCE1,  NEPA_DocCE1Date,  
		NEPA_DocCE2,  NEPA_DocCE2Date,  NEPA_SupplementEIS_EA,  NEPA_SupplementDate,  
		NEPA_AddendumEIS,  NEPA_AddendumDate,  SEPA_EIS,  SEPA_EIS_Date,  SEPA_DNS,  
		SEPA_DNS_Date,  SEPA_CatExempt,  SEPA_CatExemptDate,  SEPA_SupplentEIS,  
		SEPA_SupplentDate,  SEPA_AddendumEIS,  SEPA_AddendumDate,  EnvDocDate
	FROM tblReviewEnviro a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewExistTransit
	INSERT INTO tblReviewExistTransit (
		ProjNo, AppGUID, ApplicationID, BusRoute, NumBusesHour, LocalExpress, 
		PrimaryDestination, FinalDestination, TransitAgency
	)
	SELECT
		b.ProjNo, @AppGUID, a.ApplicationID,  BusRoute, NumBusesHour, LocalExpress, 
		PrimaryDestination, FinalDestination, TransitAgency
	FROM tblReviewExistTransit a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	
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
		a.[ProjID], @AppGUID, @ToAmend, [PhaseCodeNo], [PhaseNo],  [PhaseRev],  [AwardRef],  [FedFundSource],  
		[FedFundAmount], [MatchFundSource],  [MatchFundAmount],  [OtherFundSource],  
		[OtherFundAmount],[StateFundSource], [StateFundAmount], [LocalFundSource], [LocalFundAmount],
		[ProgrammedYear],  [SponsorObDate],  [RPEC_ObDate], [FHWA_ObDate], 
		[FHWA_FTA_Amount],  [FTA_GrantDate], [FHWA_FedAidNo], [FTA_GrantNo], [ObligationRef],  
		[EstBillingDate],  [RPEC_Extension], [FedAmountBilled], [2ndKey],  [Inactive],  
		[AR_Ref],  [AR_Date], [KeepDetail],  [UPWPamended],  [UPWPapproved], chkRetrofit, AwardID
	FROM tblReviewFinancial a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	WHERE Amendment = @FromAmend

	-- do tblReviewNonmotorized
	INSERT INTO  tblReviewNonmotorized(
		ProjNo, AppGUID, Amendment, NonMotorizedNature, [Roadway w/Nonmotorized], [Stand-Alone Nonmotorized], 
		[Class 1], [Class 2], [Class 3], Sidewalk, OtherBikeFacility, 
		OtherBikeFacilityDesc, Bikelane, Other, OtherDesc, NonmotorizedMiles, SharedRoadway
	)
	SELECT
		b.ProjNo, @AppGUID, @ToAmend, NonMotorizedNature, [Roadway w/Nonmotorized], [Stand-Alone Nonmotorized], 
		[Class 1], [Class 2], [Class 3], Sidewalk, OtherBikeFacility, 
		OtherBikeFacilityDesc, Bikelane, a.Other, a.OtherDesc, NonmotorizedMiles, SharedRoadway
	FROM tblReviewNonmotorized a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewParkAndRide
	INSERT INTO tblReviewParkAndRide (
		ProjNo, AppGUID, Amendment, ApplicationID, ExistPRLot, ExistNumStalls, ExistOverAllUtil, 
		ExistPoolUtil, EstCompleteDate, CompleteTotalStalls, CompleteOverAllUtil, 
		CompletePoolUtil, Commitment
	)
	SELECT
		b.ProjNo, @AppGUID, @ToAmend, a.ApplicationID, ExistPRLot, ExistNumStalls, ExistOverAllUtil, 
		ExistPoolUtil, EstCompleteDate, CompleteTotalStalls, CompleteOverAllUtil, 
		CompletePoolUtil, Commitment
	FROM tblReviewParkAndRide a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewProjectCertification
	INSERT INTO  tblReviewProjectCertification
		( AppGUID, ProjNo, Amendment, CertAmendment, Certification)
	SELECT @AppGUID, b.ProjNo, @ToAmend, CertAmendment, Certification
	FROM tblReviewProjectCertification a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewProjectCost
	INSERT INTO tblReviewProjectCost (
		Amendment, AppGUID, ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	)
	SELECT
		@ToAmend, @AppGUID, b.ProjNo, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	FROM tblReviewProjectCost a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewProjMTP
	INSERT INTO tblReviewProjMTP ( AppGUID, Amendment, ProjNo, MTP_Ref )
	SELECT distinct @AppGUID, @ToAmend, b.ProjNo, a.MTP_Ref
	FROM tblReviewProjMTP a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewProjRegGroCtr
	--Removed to match the logic in the VBA
	/*
	INSERT INTO tblProjRegGrowCtr ( ProjNo, RegGrowCtr)
	SELECT b.ProjNo, RegGrowCtr
	FROM tblReviewProjRegGrowCtr a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	*/
	
	-- do tblReviewProjTIP
	INSERT INTO tblReviewProjTIP ( AppGUID, Amendment, ProjNo, TIP_ID	)
	SELECT @AppGUID, @ToAmend, b.ProjNo, TIP_ID
	FROM tblReviewProjTIP a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	

	-- do tblReviewSecondaryImpType
	INSERT INTO tblReviewSecondaryImpType ( AppGUID, Amendment, ProjNo, ImprovementType )
	SELECT @AppGUID, @ToAmend, b.ProjNo, a.ImprovementType
	FROM tblReviewSecondaryImpType a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
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
		@ToAmend, @AppGUID, b.ProjNo, ApplicationID, Project, LanesThroughBefore, LanesThroughAfter, 
		NewSOVMiles, IncreaseSOV, SOVCapacity, HOV_Before, HOV_After, NewHOVMiles, 
		HOVCharacteristics, NotMotorTruckMiles, ADTBefore, ADTAfter, NumNewPocket, 
		TurnLanesAdded, MilesTurnLanesAdded, BeforeSpeed, Speed, BeforePeakSpeed, 
		AfterPeakSpeed, VehicleCount, VehicleType, VehicleUse, AvgDailyTraffic, 
		DesignYear, DesignYearCapacity
	FROM tblReviewSpecial96_98 a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewUPWP1	
	INSERT INTO  tblReviewUPWP1(
		AppGUID, Amendment, ProjNo, Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, 
		Products, PolicyDirection, EquipPurch, ContactName, Contactinfo, 
		ContactPhone, Asterisk1, Asterisk2
	)
	SELECT
		@AppGUID, @ToAmend, b.ProjNo, a.Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, 
		Products, PolicyDirection, EquipPurch, ContactName, Contactinfo, 
		ContactPhone, Asterisk1, Asterisk2
	FROM tblReviewUPWP1 a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblRoutineAmendWorksheet
	INSERT INTO tblRoutineAmendWorksheet (AppGUID)
	VALUES ( @AppGUID )
	
	-- do tblImportedApps
	INSERT INTO tblImportedApps (AppGUID, AmendmentNo, ProjNo)
	VALUES (@AppGUID, @ToAmend, @ProjID)
	
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
GRANT EXECUTE ON  [dbo].[tipsp_DuplicateAmendProject] TO [db_spexecute]
GO
