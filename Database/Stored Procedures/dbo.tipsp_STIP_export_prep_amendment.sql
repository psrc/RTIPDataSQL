SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE  PROCEDURE [dbo].[tipsp_STIP_export_prep_amendment]
	@STIP_YR INT,
	@AMEND nvarchar(20),
	@TIP_ID INT
AS
SELECT
	STIP_Year,
	WSDOT_ID,
	Project_Title,
	Project_Description,
	Agency,
	MPO,
	WithinMPOBoundary,
	County,
	WSDOT_Region,
	MPO_ID,
	AgencyProjID,
	FedAidId,
	RegionallySignificant,
	AmendmentNumber,
	RoadName,
	PriorityNumber,
	BeginTermini,
	EndTermini,
	[length],
	WSDOT_Pin,
	StructureID,
	rtrim(EnvironmentalType) as envirotyp,
	RW_Required,
	ImprovementType,
	UtilityCodeCable,
	UtilityCodeGas,
	UtilityCodeOther,
	UtilityCodePower,
	UtilityCodeSewer,
	UtilityCodeTelephone,
	UtilityCodeWater,
	FunctionalClass,
	ProjectNotes,
	HearingDate,
	AdoptionDate,
	AmendmentDate,
	ResolutionNumber,
	TotalEstimatedCost,
	Expenditure_Year_1,
	Expenditure_Year_2,
	Expenditure_Year_3,
	Expenditure_Year_4,
	Expenditure_Year_5,
	Expenditure_Year_6,
	Phase,
	PhaseStartYear,
	[Status],
	FederalFundCode,	
	CASE 
		WHEN SUM(FederalFunds) > 0 THEN CAST(SUM(FederalFunds) as varchar(30))
		else ''
	END AS FedFunds,
	CASE
		WHEN SUM(StateFunds) > 0 THEN StateFundCode
		ELSE ''
	End as StateFundCode,	
	CASE 
		WHEN SUM(StateFunds) > 0 THEN CAST(SUM(StateFunds) as varchar(30))
		else ''
	END AS StateFunds,
	sum(LocalFunds) as LocFunds
from dbo.tipfn_STIP_export_prep_amendment(@STIP_YR,@AMEND,@TIP_ID)
GROUP BY 
	STIP_Year,
	WSDOT_ID,
	Project_Title,
	Project_Description,
	Agency,
	MPO,
	WithinMPOBoundary,
	County,
	WSDOT_Region,
	MPO_ID,
	AgencyProjID,
	FedAidId,
	RegionallySignificant,
	AmendmentNumber,
	RoadName,
	PriorityNumber,
	BeginTermini,
	EndTermini,
	[length],
	WSDOT_Pin,
	StructureID,
	EnvironmentalType,
	RW_Required,
	ImprovementType,
	UtilityCodeCable,
	UtilityCodeGas,
	UtilityCodeOther,
	UtilityCodePower,
	UtilityCodeSewer,
	UtilityCodeTelephone,
	UtilityCodeWater,
	FunctionalClass,
	ProjectNotes,
	HearingDate,
	AdoptionDate,
	AmendmentDate,
	ResolutionNumber,
	TotalEstimatedCost,
	Expenditure_Year_1,
	Expenditure_Year_2,
	Expenditure_Year_3,
	Expenditure_Year_4,
	Expenditure_Year_5,
	Expenditure_Year_6,
	Phase,
	PhaseStartYear,
	[Status],
	FederalFundCode,
	StateFundCode

GO
GRANT EXECUTE ON  [dbo].[tipsp_STIP_export_prep_amendment] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_STIP_export_prep_amendment] TO [sp_execute_reader]
GO
