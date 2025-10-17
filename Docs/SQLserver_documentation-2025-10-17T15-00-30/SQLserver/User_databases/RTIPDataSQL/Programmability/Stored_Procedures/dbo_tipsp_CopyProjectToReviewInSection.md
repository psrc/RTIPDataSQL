#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_CopyProjectToReviewInSection

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_CopyProjectToReviewInSection]

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
| @ProjID | varchar(20) | 20 |
| @ToAmend | varchar(50) | 50 |
| @Section | varchar(5) | 5 |


---

## <a name="#sqlscript"></a>SQL Script

```sql






CREATE PROCEDURE [dbo].[tipsp_CopyProjectToReviewInSection] 
	@ProjID varchar(20),
	@ToAmend varchar(50),
	@Section varchar(5)
AS
/********************************
Copies a project @ProjID in the posted database to an amendment @ToAmend.
Returns an error and does not run if the project already exists in the destination amendment. 
Returns an error and does not run if the project does not exist in the posted db.
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
	SELECT @appGUID, r.ProjNo 
	FROM tblRTIP r 
	WHERE r.ProjNo = @ProjID

	If (
		select COUNT(*) from tblReviewRTIP 
		where ProjNo = @ProjID AND Amendment = @ToAmend
	) > 0 RAISERROR (
		'Project already exists in the destination amendment.',
		11, -- severity
		1 -- state
	)
	
	If (
		select COUNT(*) from tblRTIP 
		where ProjNo = @ProjID 
	) = 0 RAISERROR (
		'Project does not exist in the posted database.',
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
	FROM tblRTIP a 
	WHERE  ProjNo = @ProjID

	-- do tblReviewCompTransit
	INSERT INTO tblReviewCompTransit (
		ProjNo, AppGUID, ApplicationID,  BusRoute, NumBusesHour, LocalExpress,
		PrimaryDestination, FinalDestination, TransitAgency
	)
	SELECT
		a.ProjNo, @AppGUID, a.ApplicationID,  a.BusRoute, a.NumBusesHour, a.LocalExpress,
		a.PrimaryDestination, a.FinalDestination, a.TransitAgency
	FROM tblCompTransit a 
	where a.ProjNo = @ProjID 
	
	-- do tblReviewEnviro
	INSERT INTO  tblReviewEnviro (
		ProjNo, Amendment, AppGUID, ENVIROTYP,  REGIONALLY,  NEPA_EIS,  ROD_Date,  NEPA_EA,  FONSI_Date,  
		NEPA_CE,  NEPA_ProgCE,  NEPA_ProgCE_Date,  NEPA_DocCE1,  NEPA_DocCE1Date,  
		NEPA_DocCE2,  NEPA_DocCE2Date,  NEPA_SupplementEIS_EA,  NEPA_SupplementDate,  
		NEPA_AddendumEIS,  NEPA_AddendumDate,  SEPA_EIS,  SEPA_EIS_Date,  SEPA_DNS,  
		SEPA_DNS_Date,  SEPA_CatExempt,  SEPA_CatExemptDate,  SEPA_SupplentEIS,  
		SEPA_SupplentDate,  SEPA_AddendumEIS,  SEPA_AddendumDate,  EnvDocDate
	)
	SELECT
		ProjNo, @ToAmend, @AppGUID, ENVIROTYP,  REGIONALLY,  NEPA_EIS,  ROD_Date,  NEPA_EA,  FONSI_Date,  
		NEPA_CE,  NEPA_ProgCE,  NEPA_ProgCE_Date,  NEPA_DocCE1,  NEPA_DocCE1Date,  
		NEPA_DocCE2,  NEPA_DocCE2Date,  NEPA_SupplementEIS_EA,  NEPA_SupplementDate,  
		NEPA_AddendumEIS,  NEPA_AddendumDate,  SEPA_EIS,  SEPA_EIS_Date,  SEPA_DNS,  
		SEPA_DNS_Date,  SEPA_CatExempt,  SEPA_CatExemptDate,  SEPA_SupplentEIS,  
		SEPA_SupplentDate,  SEPA_AddendumEIS,  SEPA_AddendumDate,  EnvDocDate
	FROM enviro a 
	WHERE a.ProjNo = @ProjID
	
	-- do tblReviewExistTransit
	INSERT INTO tblReviewExistTransit (
		ProjNo, AppGUID, ApplicationID, BusRoute, NumBusesHour, LocalExpress, 
		PrimaryDestination, FinalDestination, TransitAgency
	)
	SELECT
		a.ProjNo, @AppGUID, a.ApplicationID,  BusRoute, NumBusesHour, LocalExpress, 
		PrimaryDestination, FinalDestination, TransitAgency
	FROM tblExistTransit a 
	WHERE a.ProjNo = @ProjID
	
	
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
	FROM tblFinancial a 
	WHERE a.ProjID = @ProjID

	-- do tblReviewNonmotorized
	INSERT INTO  tblReviewNonmotorized(
		ProjNo, AppGUID, Amendment, NonMotorizedNature, [Roadway w/Nonmotorized], [Stand-Alone Nonmotorized], 
		[Class 1], [Class 2], [Class 3], Sidewalk, OtherBikeFacility, 
		OtherBikeFacilityDesc, Bikelane, Other, OtherDesc, NonmotorizedMiles, SharedRoadway
	)
	SELECT
		a.ProjNo, @AppGUID, @ToAmend, NonMotorizedNature, [Roadway w/Nonmotorized], [Stand-Alone Nonmotorized], 
		[Class 1], [Class 2], [Class 3], Sidewalk, OtherBikeFacility, 
		OtherBikeFacilityDesc, Bikelane, a.Other, a.OtherDesc, NonmotorizedMiles, SharedRoadway
	FROM tblNonmotorized a 
	WHERE a.ProjNo = @ProjID
	
	-- do tblReviewParkAndRide
	INSERT INTO tblReviewParkAndRide (
		ProjNo, AppGUID, Amendment, ApplicationID, ExistPRLot, ExistNumStalls, ExistOverAllUtil, 
		ExistPoolUtil, EstCompleteDate, CompleteTotalStalls, CompleteOverAllUtil, 
		CompletePoolUtil, Commitment
	)
	SELECT
		a.ProjNo, @AppGUID, @ToAmend, a.ApplicationID, ExistPRLot, ExistNumStalls, ExistOverAllUtil, 
		ExistPoolUtil, EstCompleteDate, CompleteTotalStalls, CompleteOverAllUtil, 
		CompletePoolUtil, Commitment
	FROM tblParkAndRide a
	WHERE a.ProjNo = @ProjID
	
	-- do tblReviewProjectCertification
	INSERT INTO  tblReviewProjectCertification
		( AppGUID, ProjNo, Amendment, CertAmendment, Certification)
	SELECT @AppGUID, a.ProjNo, @ToAmend, CertAmendment, Certification
	FROM tblProjectCertification a 
	WHERE a.ProjNo = @ProjID
	
	-- do tblReviewProjectCost
	INSERT INTO tblReviewProjectCost (
		Amendment, AppGUID, ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	)
	SELECT
		@ToAmend, @AppGUID, a.ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	FROM tblProjectCost a 
	WHERE a.ProjID = @ProjID
	
	-- do tblReviewProjMTP
	INSERT INTO tblReviewProjMTP ( AppGUID, Amendment, ProjNo, MTP_Ref )
	SELECT distinct @AppGUID, @ToAmend, a.ProjNo, a.MTP_Ref
	FROM tblProjMTP a 
	WHERE a.ProjNo = @ProjID
	
	-- do tblReviewProjRegGroCtr
	--Removed to match the logic in the VBA
	/*
	INSERT INTO tblProjRegGrowCtr ( ProjNo, RegGrowCtr)
	SELECT b.ProjNo, RegGrowCtr
	FROM tblReviewProjRegGrowCtr a JOIN #tmpProjectsToPost b ON a.AppGUID = b.AppGUID
	*/
	
	-- do tblReviewProjTIP
	INSERT INTO tblReviewProjTIP ( AppGUID, Amendment, ProjNo, TIP_ID	)
	SELECT @AppGUID, @ToAmend, a.ProjNo, a.TIP_ID
	FROM tblProjTIP a
	WHERE a.ProjNo = @ProjID
	

	-- do tblReviewSecondaryImpType
	INSERT INTO tblReviewSecondaryImpType ( AppGUID, Amendment, ProjNo, ImprovementType )
	SELECT @AppGUID, @ToAmend, a.ProjNo, a.ImprovementType
	FROM tblSecondaryImpType a 
	WHERE a.ProjNo = @ProjID
	
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
		@ToAmend, @AppGUID, a.ProjNo, ApplicationID, Project, LanesThroughBefore, LanesThroughAfter, 
		NewSOVMiles, IncreaseSOV, SOVCapacity, HOV_Before, HOV_After, NewHOVMiles, 
		HOVCharacteristics, NotMotorTruckMiles, ADTBefore, ADTAfter, NumNewPocket, 
		TurnLanesAdded, MilesTurnLanesAdded, BeforeSpeed, Speed, BeforePeakSpeed, 
		AfterPeakSpeed, VehicleCount, VehicleType, VehicleUse, AvgDailyTraffic, 
		DesignYear, DesignYearCapacity
	FROM tblSpecial96_98 a 
	WHERE a.ProjNo = @ProjID
	
	-- do tblReviewUPWP1	
	INSERT INTO  tblReviewUPWP1(
		AppGUID, Amendment, ProjNo, Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, 
		Products, PolicyDirection, EquipPurch, ContactName, Contactinfo, 
		ContactPhone, Asterisk1, Asterisk2
	)
	SELECT
		@AppGUID, @ToAmend, a.ProjNo, a.Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, 
		Products, PolicyDirection, EquipPurch, ContactName, Contactinfo, 
		ContactPhone, Asterisk1, Asterisk2
	FROM tblUPWP1 a 
	WHERE a.ProjNo = @ProjID
	
	-- do tblRoutineAmendWorksheet
	INSERT INTO tblRoutineAmendWorksheet (AppGUID, MeetingCycle)
	VALUES ( @AppGUID, @Section)
	
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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[enviro]](../../Tables/dbo_enviro.md)
* [[dbo].[tblCompTransit]](../../Tables/dbo_tblCompTransit.md)
* [[dbo].[tblExistTransit]](../../Tables/dbo_tblExistTransit.md)
* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblImportedApps]](../../Tables/dbo_tblImportedApps.md)
* [[dbo].[tblNonmotorized]](../../Tables/dbo_tblNonmotorized.md)
* [[dbo].[tblParkAndRide]](../../Tables/dbo_tblParkAndRide.md)
* [[dbo].[tblProjectCertification]](../../Tables/dbo_tblProjectCertification.md)
* [[dbo].[tblProjectCost]](../../Tables/dbo_tblProjectCost.md)
* [[dbo].[tblProjMTP]](../../Tables/dbo_tblProjMTP.md)
* [[dbo].[tblProjTIP]](../../Tables/dbo_tblProjTIP.md)
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
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)
* [[dbo].[tblSecondaryImpType]](../../Tables/dbo_tblSecondaryImpType.md)
* [[dbo].[tblSpecial96_98]](../../Tables/dbo_tblSpecial96_98.md)
* [[dbo].[tblUPWP1]](../../Tables/dbo_tblUPWP1.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

