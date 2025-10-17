#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_STIP_export_prep

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_STIP_export_prep]

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
| @STIP_YR | int | 4 |
| @AMEND | nvarchar(20) | 40 |
| @TIP_ID | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql



CREATE  PROCEDURE [dbo].[tipsp_STIP_export_prep]
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
	RTRIM(EnvironmentalType) AS EnvironmentalType,
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
from dbo.tipfn_STIP_export_prep(@STIP_YR,@AMEND,@TIP_ID)
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
GRANT EXECUTE ON  [dbo].[tipsp_STIP_export_prep] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_STIP_export_prep] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_STIP_export_prep]](../Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

