#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_STIP_export_prep_amendment

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_STIP_export_prep_amendment]

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

## <a name="#sqlscript"></a>SQL Script

```sql






CREATE FUNCTION  [dbo].[tipfn_STIP_export_prep_amendment]
	(
	@STIP_YR INT,
	@AMEND nvarchar(20),
	@TIP_ID INT
	)
RETURNS TABLE
AS
RETURN
SELECT
	@STIP_YR as STIP_Year, -- this will need to be input by the user
	r.ProjNo as WSDOT_ID,
	dbo.tipfn_strip(r.ProjectTitle) as Project_Title,
	left(dbo.tipfn_strip(r.ProjDesc), 999) as Project_Description,
	a.WSDOT_Name2 as Agency,
	'PSRC' AS MPO,
	'Y' AS WithinMPOBoundary,
	'' as County,
	'' as WSDOT_Region,
	r.ProjNo as MPO_ID,
	r.ProjNo as AgencyProjID,
	'' as FedAidId,
	isnull(left(e.REGIONALLY,1),'') as RegionallySignificant,
	'' as AmendmentNumber,
	isnull(r.ProjectLocation,'') as RoadName,
	'' as PriorityNumber,
	isnull(r.ProjectFrom,'') as BeginTermini,
	isnull(r.ProjectTo,'') as EndTermini,
	r.[Length] as length, --isnull(r.Length,''),
	--'' as length, --isnull(r.Length,''),
	LEFT(isnull(r.WSDOT_Pin,''),7) AS WSDOT_Pin,
	'' as StructureID,
	--isnull(e.ENVIROTYP,'') AS EnvironmentalType,
	CASE 
		WHEN isnull(e.ENVIROTYP,'') = 'DNS' THEN 'DCE'
		WHEN isnull(e.ENVIROTYP,'') = 'Documented CE' THEN 'DCE'
		WHEN isnull(e.ENVIROTYP,'') = 'Programmatic CE' THEN 'CE'
		else  isnull(e.ENVIROTYP,'')
	END as EnvironmentalType,
	--'' as RW_Required,
	CASE
		WHEN row.ProjNo is not null THEN 'Y'
		ELSE 'N'
	END AS RW_Required,
	isnull(i.[STIP Improvement Code],'') as ImprovementType,
	'' as UtilityCodeCable,
	'' as UtilityCodeGas,
	'' as UtilityCodeOther,
	'' as UtilityCodePower,
	'' as UtilityCodeSewer,
	'' as UtilityCodeTelephone,
	'' as UtilityCodeWater,
	r.FunctionalClassNo as FunctionalClass,
	'' as ProjectNotes,
	'' as HearingDate,
	'' as AdoptionDate,
	'' as AmendmentDate,
	'' as ResolutionNumber,
	--isnull(r.EstTotalProjCost, '') as TotalEstimatedCost,
	isnull(tpc.TotCost, '') as TotalEstimatedCost,
	isnull(ex.Exp_yr_1,0) as Expenditure_Year_1,
	isnull(ex.Exp_yr_2,0) as Expenditure_Year_2,
	isnull(ex.Exp_yr_3,0) as Expenditure_Year_3,
	isnull(ex.Exp_yr_4,0) as Expenditure_Year_4,
	isnull(ex.Exp_yr_5,0) as Expenditure_Year_5,
	isnull(ex.Exp_yr_6,0) as Expenditure_Year_6,
	p.STIP_PhaseCode as Phase,
	f.ProgrammedYear as PhaseStartYear,
	'S' as Status,
	CASE 
		WHEN fnd.STIPFundCode not in ('Local', 'State', 'N/A') then  fnd.STIPFundCode 
		ELSE ''
	END as FederalFundCode,
	CASE 
		WHEN fnd.STIPFundCode not in ('Local', 'State', 'N/A') then f.FedFundAmount
		ELSE ''
	END as FederalFunds,
	fs.STIP_Source as StateFundCode, --fm1.FoundSourceDesc as StateFundCode,
	isnull(f.StateFundAmount,0) as StateFunds,
	f.LocalFundAmount as LocalFunds
FROM
	dbo.tipfn_PredictRTIP_Amendment(@AMEND, @TIP_ID) r
	JOIN dbo.tipfn_PredictFinancial_Amendment(@AMEND, @TIP_ID, @STIP_YR) f ON r.ProjNo = f.ProjNo
	JOIN tblAgency a ON r.Agency = a.AgencyNo
	LEFT join tipfn_PredictTotalProjectCost(@AMEND) tpc on r.ProjNo = tpc.ProjID
	left JOIN tblCounty c ON r.CountyNo = c.CountyNo
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	LEFT JOIN tblImproveType i ON r.PrimaryImpType = i.[ID]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
	JOIN tblFundState fs ON f.StateFundSource = fs.FundSource
	JOIN tblFundLocal fm2 ON f.LocalFundSource = fm2.FundSource
	LEFT JOIN dbo.tipfn_PredictEnviro(@AMEND) e ON r.ProjNo = e.ProjNo
	JOIN dbo.tipfn_ExpenditureYearByProject(@AMEND, @TIP_ID, @STIP_YR) as ex ON f.ProjNo = ex.ProjNo
	LEFT JOIN (select ProjNo from dbo.tipfn_ListROWProjects(@AMEND, @TIP_ID, @STIP_YR)) AS row ON r.ProjNo = row.ProjNo
where f.chkRetrofit = 0










GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../../Tables/dbo_tblAgency.md)
* [[dbo].[tblCounty]](../../../Tables/dbo_tblCounty.md)
* [[dbo].[tblFund]](../../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundLocal]](../../../Tables/dbo_tblFundLocal.md)
* [[dbo].[tblFundState]](../../../Tables/dbo_tblFundState.md)
* [[dbo].[tblImproveType]](../../../Tables/dbo_tblImproveType.md)
* [[dbo].[tblPhase]](../../../Tables/dbo_tblPhase.md)
* [[dbo].[tipfn_ExpenditureYearByProject]](dbo_tipfn_ExpenditureYearByProject.md)
* [[dbo].[tipfn_ListROWProjects]](dbo_tipfn_ListROWProjects.md)
* [[dbo].[tipfn_PredictEnviro]](dbo_tipfn_PredictEnviro.md)
* [[dbo].[tipfn_PredictFinancial_Amendment]](dbo_tipfn_PredictFinancial_Amendment.md)
* [[dbo].[tipfn_PredictRTIP_Amendment]](dbo_tipfn_PredictRTIP_Amendment.md)
* [[dbo].[tipfn_PredictTotalProjectCost]](dbo_tipfn_PredictTotalProjectCost.md)
* [[dbo].[tipfn_strip]](../Scalar-valued_Functions/dbo_tipfn_strip.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_STIP_export_prep_amendment]](../../Stored_Procedures/dbo_tipsp_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

