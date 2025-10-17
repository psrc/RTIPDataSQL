SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO





CREATE PROCEDURE [dbo].[tipsp_PostAmend] @Amend varchar(50)
AS

BEGIN TRY

BEGIN TRAN;


-- DISABLE trigger
DISABLE TRIGGER ALL
ON dbo.tblRTIP;

DISABLE TRIGGER ALL
ON dbo.tblFinancial;


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
*/

-- Step 0: creat temp table to store the identifiers for the records to be posted
	CREATE TABLE #tmpProjectsToPost (
		AppGUID nvarchar(50),
		ProjNo nvarchar(20)
	)
	--GO
	
	INSERT INTO #tmpProjectsToPost (AppGUID, ProjNo)
	SELECT r.AppGUID, r.ProjNo 
	FROM tblReviewRTIP r join tblRoutineAmendWorksheet w ON r.AppGUID = w.AppGUID
	WHERE r.Amendment = @Amend and r.Posted = 0 and ISNULL(w.MeetingCycle,'') <> 'H'

-- Step 1: Delete data from posted tables

	delete from tblCompTransit where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from Enviro where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblExistTransit where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblFinancial where ProjID IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblNonmotorized where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblParkAndRide where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblProjectCertification where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblProjectCost where ProjID IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblProjMTP where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblProjRegGrowCtr where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblProjTIP where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblSecondaryImpType where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblSpecial96_98 where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )

	delete from tblUPWP1 where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )
	
	delete from tblRTIP where ProjNo IN 
	( select distinct  ProjNo from #tmpProjectsToPost  )
	
-- Step 2: Add data from review tables into the posted tables

	-- Do tblRTIP
	INSERT INTO tblRTIP ( 
		[ProjNo], [AppType], [Agency], [Year], [FirstName], [LastName], [Email], 
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
		a.[ProjNo], [AppType], [Agency], [Year], [FirstName], [LastName], [Email], 
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
	FROM tblReviewRTIP a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	WHERE Amendment = @Amend  

	-- do tblReviewCompTransit
	INSERT INTO tblCompTransit (
		ProjNo, ApplicationID,  BusRoute, NumBusesHour, LocalExpress,
		PrimaryDestination, FinalDestination, TransitAgency
	)
	SELECT
		b.ProjNo, a.ApplicationID,  a.BusRoute, a.NumBusesHour, a.LocalExpress,
		a.PrimaryDestination, a.FinalDestination, a.TransitAgency
	FROM tblReviewCompTransit a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewEnviro
	INSERT INTO  Enviro (
		a.ProjNo,  ENVIROTYP,  REGIONALLY,  NEPA_EIS,  ROD_Date,  NEPA_EA,  FONSI_Date,  
		NEPA_CE,  NEPA_ProgCE,  NEPA_ProgCE_Date,  NEPA_DocCE1,  NEPA_DocCE1Date,  
		NEPA_DocCE2,  NEPA_DocCE2Date,  NEPA_SupplementEIS_EA,  NEPA_SupplementDate,  
		NEPA_AddendumEIS,  NEPA_AddendumDate,  SEPA_EIS,  SEPA_EIS_Date,  SEPA_DNS,  
		SEPA_DNS_Date,  SEPA_CatExempt,  SEPA_CatExemptDate,  SEPA_SupplentEIS,  
		SEPA_SupplentDate,  SEPA_AddendumEIS,  SEPA_AddendumDate,  EnvDocDate
	)
	SELECT
		b.ProjNo,  ENVIROTYP,  REGIONALLY,  NEPA_EIS,  ROD_Date,  NEPA_EA,  FONSI_Date,  
		NEPA_CE,  NEPA_ProgCE,  NEPA_ProgCE_Date,  NEPA_DocCE1,  NEPA_DocCE1Date,  
		NEPA_DocCE2,  NEPA_DocCE2Date,  NEPA_SupplementEIS_EA,  NEPA_SupplementDate,  
		NEPA_AddendumEIS,  NEPA_AddendumDate,  SEPA_EIS,  SEPA_EIS_Date,  SEPA_DNS,  
		SEPA_DNS_Date,  SEPA_CatExempt,  SEPA_CatExemptDate,  SEPA_SupplentEIS,  
		SEPA_SupplentDate,  SEPA_AddendumEIS,  SEPA_AddendumDate,  EnvDocDate
	FROM tblReviewEnviro a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewExistTransit
	INSERT INTO tblExistTransit (
		ProjNo, ApplicationID, BusRoute, NumBusesHour, LocalExpress, 
		PrimaryDestination, FinalDestination, TransitAgency
	)
	SELECT
		b.ProjNo, a.ApplicationID,  BusRoute, NumBusesHour, LocalExpress, 
		PrimaryDestination, FinalDestination, TransitAgency
	FROM tblReviewExistTransit a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	
	-- do tblReviewFinancial
	INSERT INTO tblFinancial (
		ProjID, [PhaseCodeNo], [PhaseNo], [PhaseRev], [AwardRef], [FedFundSource], 
		[FedFundAmount], [MatchFundSource], [MatchFundAmount], [OtherFundSource], 
		[OtherFundAmount], [StateFundSource], [StateFundAmount], [LocalFundSource], [LocalFundAmount],
		[ProgrammedYear], [SponsorObDate], [RPEC_ObDate], [FHWA_ObDate], 
		[FHWA_FTA_Amount], [FTA_GrantDate], [FHWA_FedAidNo], [FTA_GrantNo], [ObligationRef], 
		[EstBillingDate], [RPEC_Extension], [FedAmountBilled], [2ndKey], [Inactive], 
		[AR_Ref], [AR_Date], [KeepDetail], [UPWPamended], [UPWPapproved], chkRetrofit, AwardID
	)
	SELECT
		a.[ProjID],  [PhaseCodeNo], [PhaseNo],  [PhaseRev],  [AwardRef],  [FedFundSource],  
		[FedFundAmount], [MatchFundSource],  [MatchFundAmount],  [OtherFundSource],  
		[OtherFundAmount], [StateFundSource], [StateFundAmount], [LocalFundSource], [LocalFundAmount],
		[ProgrammedYear],  [SponsorObDate],  [RPEC_ObDate], [FHWA_ObDate], 
		[FHWA_FTA_Amount],  [FTA_GrantDate], [FHWA_FedAidNo], [FTA_GrantNo], [ObligationRef],  
		[EstBillingDate],  [RPEC_Extension], [FedAmountBilled], [2ndKey],  [Inactive],  
		[AR_Ref],  [AR_Date], [KeepDetail],  [UPWPamended],  [UPWPapproved],chkRetrofit, AwardID
	FROM tblReviewFinancial a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	WHERE Amendment = @Amend

	-- do tblReviewNonmotorized
	INSERT INTO  tblNonmotorized(
		ProjNo, NonMotorizedNature, [Roadway w/Nonmotorized], [Stand-Alone Nonmotorized], 
		[Class 1], [Class 2], [Class 3], Sidewalk, OtherBikeFacility, 
		OtherBikeFacilityDesc, Bikelane, Other, OtherDesc, NonmotorizedMiles, SharedRoadway
	)
	SELECT
		b.ProjNo, NonMotorizedNature, [Roadway w/Nonmotorized], [Stand-Alone Nonmotorized], 
		[Class 1], [Class 2], [Class 3], Sidewalk, OtherBikeFacility, 
		OtherBikeFacilityDesc, Bikelane, a.Other, a.OtherDesc, NonmotorizedMiles, SharedRoadway
	FROM tblReviewNonmotorized a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewParkAndRide
	INSERT INTO tblParkAndRide (
		ProjNo, ApplicationID, ExistPRLot, ExistNumStalls, ExistOverAllUtil, 
		ExistPoolUtil, EstCompleteDate, CompleteTotalStalls, CompleteOverAllUtil, 
		CompletePoolUtil, Commitment
	)
	SELECT
		b.ProjNo, a.ApplicationID, ExistPRLot, ExistNumStalls, ExistOverAllUtil, 
		ExistPoolUtil, EstCompleteDate, CompleteTotalStalls, CompleteOverAllUtil, 
		CompletePoolUtil, Commitment
	FROM tblReviewParkAndRide a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewProjectCertification
	INSERT INTO  tblProjectCertification
		( ProjNo, CertAmendment, Certification)
	SELECT b.ProjNo, CertAmendment, Certification
	FROM tblReviewProjectCertification a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewProjectCost
	INSERT INTO tblProjectCost (
		ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	)
	SELECT
		b.ProjNo, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	FROM tblReviewProjectCost a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewProjMTP
	INSERT INTO tblProjMTP ( ProjNo, MTP_Ref )
	SELECT distinct b.ProjNo, a.MTP_Ref
	FROM tblReviewProjMTP a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewProjRegGroCtr
	--Removed to match the logic in the VBA
	/*
	INSERT INTO tblProjRegGrowCtr ( ProjNo, RegGrowCtr)
	SELECT b.ProjNo, RegGrowCtr
	FROM tblReviewProjRegGrowCtr a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	*/
	
	-- do tblReviewProjTIP
	INSERT INTO tblProjTIP ( ProjNo, TIP_ID	)
	SELECT b.ProjNo, TIP_ID
	FROM tblReviewProjTIP a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	

	-- do tblReviewSecondaryImpType
	INSERT INTO tblSecondaryImpType ( ProjNo, ImprovementType )
	SELECT b.ProjNo, a.ImprovementType
	FROM tblReviewSecondaryImpType a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewSpecial96_98
	INSERT INTO tblSpecial96_98 (
		ProjNo, ApplicationID, Project, LanesThroughBefore, LanesThroughAfter, 
		NewSOVMiles, IncreaseSOV, SOVCapacity, HOV_Before, HOV_After, NewHOVMiles, 
		HOVCharacteristics, NotMotorTruckMiles, ADTBefore, ADTAfter, NumNewPocket, 
		TurnLanesAdded, MilesTurnLanesAdded, BeforeSpeed, Speed, BeforePeakSpeed, 
		AfterPeakSpeed, VehicleCount, VehicleType, VehicleUse, AvgDailyTraffic, 
		DesignYear, DesignYearCapacity
	)
	SELECT
		b.ProjNo, ApplicationID, Project, LanesThroughBefore, LanesThroughAfter, 
		NewSOVMiles, IncreaseSOV, SOVCapacity, HOV_Before, HOV_After, NewHOVMiles, 
		HOVCharacteristics, NotMotorTruckMiles, ADTBefore, ADTAfter, NumNewPocket, 
		TurnLanesAdded, MilesTurnLanesAdded, BeforeSpeed, Speed, BeforePeakSpeed, 
		AfterPeakSpeed, VehicleCount, VehicleType, VehicleUse, AvgDailyTraffic, 
		DesignYear, DesignYearCapacity
	FROM tblReviewSpecial96_98 a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	
	-- do tblReviewUPWP1	
	INSERT INTO  tblUPWP1(
		ProjNo, Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, 
		Products, PolicyDirection, EquipPurch, ContactName, Contactinfo, 
		ContactPhone, Asterisk1, Asterisk2
	)
	SELECT
		b.ProjNo, a.Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, 
		Products, PolicyDirection, EquipPurch, ContactName, Contactinfo, 
		ContactPhone, Asterisk1, Asterisk2
	FROM tblReviewUPWP1 a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	

-- Step 3: List the newly-posted projects in tblReviewRTIP as posted
	UPDATE tblReviewRTIP 
	SET Posted = 1
	WHERE Amendment = @Amend;

-- re-enable the trigger 
	ENABLE TRIGGER ALL
	ON dbo.tblRTIP;
	
	ENABLE TRIGGER ALL
	ON dbo.tblFinancial


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
GRANT EXECUTE ON  [dbo].[tipsp_PostAmend] TO [db_spexecute]
GO
