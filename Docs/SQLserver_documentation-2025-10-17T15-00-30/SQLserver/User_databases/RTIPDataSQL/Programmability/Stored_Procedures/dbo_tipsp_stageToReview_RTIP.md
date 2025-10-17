#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_stageToReview_RTIP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_stageToReview_RTIP]

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
| @ProjID | nvarchar(20) | 40 |
| @AppGUID | nvarchar(50) | 100 |
| @Amend | nvarchar(20) | 40 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql





CREATE PROCEDURE [dbo].[tipsp_stageToReview_RTIP] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS

BEGIN
	-- First, create a row in tblReviewRTIP

	INSERT INTO tblReviewRTIP (Amendment, AppGUID, ProjNo)
	VALUES (@Amend, @AppGUID, @ProjID)

	-- next, get any data for this project from the posted database	

	UPDATE a
	SET a.[1stYearProg] = b.[1stYearProg],
		a.[8A] = b.[8A],
		a.ADAComponents = b.ADAComponents,
		a.AddressA = b.AddressA,
		a.AddressB = b.AddressB,
		a.Administrator = b.Administrator,
		a.AffectedJuris = b.AffectedJuris,
		a.Agency = b.Agency,
		a.AirQualExempt = b.AirQualExempt,
		a.AppType = b.AppType,
		a.AR_ClosedOut = b.AR_ClosedOut,
		a.AR_FederalAmount = b.AR_FederalAmount,
		a.AR_LetterDate = b.AR_LetterDate,
		a.AwardSource = b.AwardSource,
		a.CMS = b.CMS,
		a.ComplyTitleVI = b.ComplyTitleVI,
		a.CompletionStatus = b.CompletionStatus,
		a.CongressDistrict = b.CongressDistrict,
		a.ContactDate = b.ContactDate,
		a.CoSponsor = b.CoSponsor,
		a.CountyNo = b.CountyNo,
		a.DateActuallyImplemented = b.DateActuallyImplemented,
		a.DateFullyImplemented = b.DateFullyImplemented,
		a.dateMapped = b.dateMapped,
		a.dateModified = b.dateModified,
		a.Email = b.Email,
		a.EstObligateDate = b.EstObligateDate,
		a.EstTotalProjCost = b.EstTotalProjCost,
		a.EstTotalProjCostDate = b.EstTotalProjCostDate,
		a.EstTotalProjCostYear = b.EstTotalProjCostYear,
		a.EverFunded = b.EverFunded,
		a.ExemptCategory = b.ExemptCategory,
		a.Fax = b.Fax,
		a.FederalAid = b.FederalAid,
		a.FirstName = b.FirstName,
		a.fMappable = b.fMappable,
		a.fModelable = b.fModelable,
		a.FunctionalClassNo = b.FunctionalClassNo,
		a.ImpTypeNo = b.ImpTypeNo,
		a.IncreaseTransit = b.IncreaseTransit,
		a.intMTPStatus = b.intMTPStatus,
		a.intVersion = b.intVersion,
		a.IsExistSafeSec = b.IsExistSafeSec,
		a.IsGapClosure = b.IsGapClosure,
		a.IsPreventSafeSec = b.IsPreventSafeSec,
		a.IsSeismic = b.IsSeismic,
		a.ITS = b.ITS,
		a.LastName = b.LastName,
		a.[Length] = b.[Length],
		a.MapEdition = b.MapEdition,
		a.MapFilePath = b.MapFilePath,
		a.Mapped = b.Mapped,
		a.[MapPSRC-GIS] = b.[MapPSRC-GIS],
		a.MapRef = b.MapRef,
		a.MTP_Status = b.MTP_Status,
		a.ParkAndRide = b.ParkAndRide,
		a.PctADACost = b.PctADACost,
		a.PctExistSafeSec = b.PctExistSafeSec,
		a.PctSeismic = b.PctSeismic,
		a.Phone = b.Phone,
		a.PrimaryImpType = b.PrimaryImpType,
		a.PriorityRank = b.PriorityRank,
		a.ProjCatNo = b.ProjCatNo,
		a.ProjDesc = b.ProjDesc,
		a.ProjectFrom = left(b.ProjectFrom, 30),
		a.ProjectJustify = b.ProjectJustify,
		a.ProjectLocation = b.ProjectLocation,
		a.ProjectOther = b.ProjectOther,
		a.ProjectTitle = b.ProjectTitle,
		a.ProjectTo = left(b.ProjectTo,30),
		a.ProjNo = b.ProjNo,
		a.RoadNumber = b.RoadNumber,
		a.SeismicRisk = b.SeismicRisk,
		a.STIP_ImpType = b.STIP_ImpType,
		a.StreetName = b.StreetName,
		a.UrbanGrowArea = b.UrbanGrowArea,
		a.WSDOT_Pin = b.WSDOT_Pin,
		a.[Year] = b.[Year],
		a.YesExistSafeSec = b.YesExistSafeSec,
		a.YesFunded = b.YesFunded,
		a.YesGapAdjacent = b.YesGapAdjacent,
		a.YesPreventSafeSec = b.YesPreventSafeSec,
		a.YesSeismic = b.YesSeismic,
		a.Zip = b.Zip
	FROM tblRTIP b, tblReviewRTIP as a
	WHERE b.ProjNo = @ProjID
		AND a.AppGUID = @AppGUID

	-- Finally, overwright with any data form the staging tables 

	UPDATE a
	SET a.AffectedJuris  = isnull(NULLIF(b.Affectedjuris,''), a.AffectedJuris),
		a.Agency = isnull(b.Agency,a.Agency),
		a.CountyNo = isnull(b.CountyNo,a.CountyNo),
		a.dateCompCN = isnull(b.dateCompCN, a.dateCompCN),
		a.dateCompOther = isnull(b.dateCompOther ,a.dateCompOther),
		a.datecompPE = isnull(b.datecompPE ,a.datecompPE),
		a.dateCompPL = isnull(b.dateCompPL ,a.dateCompPL),
		a.dateCompROW = isnull(b.dateCompROW,a.dateCompROW),
		a.DateFullyImplemented  = isnull(b.DateFullyImplemented,a.DateFullyImplemented),
		a.Email  = isnull(NULLIF(b.Email,''),a.Email),
		a.EstTotalProjCost  = isnull(b.EstTotalProjCost,a.EstTotalProjCost),
		a.EstTotalProjCostYear  = isnull(b.EstTotalProjCostYear,a.EstTotalProjCostYear),
		a.FirstName  = isnull(NULLIF(b.FirstName,''),a.FirstName),
		a.FunctionalClassNo  = isnull(b.FunctionalClassNo,a.FunctionalClassNo),
		a.intCASponsor = isnull(b.intCASponsor,a.intCASponsor),
		a.intMTPStatus = isnull(b.intMTPStatus,a.intMTPStatus),
		a.ITS = isnull(NULLIF(b.ITS,''),a.ITS),
		a.LastName = isnull(NULLIF(b.LastName,''),a.LastName),
		a.Length = isnull(NULLIF(b.Length,''),a.Length),
		a.Phone = isnull(NULLIF(b.Phone,''),a.Phone),
		a.PrimaryImpType = isnull(NULLIF(b.PrimaryImpType,''),a.PrimaryImpType),
		a.ProjDesc = isnull(NULLIF(dbo.tipfn_CleanString(b.ProjDesc),''),a.ProjDesc),
		a.ProjectFrom = left(isnull(NULLIF(b.ProjectFrom,''),a.ProjectFrom),30),
		a.ProjectLocation = isnull(NULLIF(b.ProjectLocation,''),a.ProjectLocation),
		a.ProjectTitle = isnull(b.ProjectTitle,a.ProjectTitle),
		a.ProjectTo = left(isnull(NULLIF(b.ProjectTo,''),a.ProjectTo),30),
		a.ProjNo = isnull(NULLIF(b.ProjNo,''),a.ProjNo),
		a.TIPNEW = isnull(b.tipnew,a.tipnew),
		a.WSDOT_Pin = isnull(NULLIF(b.WSDOT_Pin,''),a.WSDOT_Pin)
	FROM tblStageRTIP as b, tblReviewRTIP as a
	WHERE a.AppGUID = @AppGUID


--moremore: need to add intCASponsor, dateCompCN, dateCompPE, etc to tblReviewRTIP and tblRTIP
	insert into tblProjectLog (ProjID, AuthorID, [Date], Note, AmendmentNo, LogTypeID)
	select @ProjID, s.StaffID, CONVERT(char(10), GetDate(),126) as myDate,
		'New project to the TIP', @Amend, 1 as LogType
	from tblStageRTIP r
		left join tblStaff s ON SYSTEM_USER = s.login_id
	where r.tipnew = 1


END




GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_RTIP] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectLog]](../../Tables/dbo_tblProjectLog.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)
* [[dbo].[tblStaff]](../../Tables/dbo_tblStaff.md)
* [[dbo].[tblStageRTIP]](../../Tables/dbo_tblStageRTIP.md)
* [[dbo].[tipfn_CleanString]](../Functions/Scalar-valued_Functions/dbo_tipfn_CleanString.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_StageToReview]](dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

