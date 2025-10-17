#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AppendixAProjectData

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AppendixAProjectData]

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
| @Amend | nvarchar(20) | 40 |
| @TIPID | smallint | 2 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql




CREATE PROCEDURE [dbo].[tipsp_AppendixAProjectData] 
	@Amend nvarchar(20),
	@TIPID smallint
AS

SELECT r.ProjNo, r.Agency,
	r.ProjectTitle,  r.WSDOT_Pin, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, 
	r.CountyNo, r.FunctionalClassNo,  r.ProjDesc, r.EstTotalProjCost, r.EstTotalProjCostYear, 
	r.Agency, r.MTP_Status, r.[1stYearProg], a.PlaceAggregated, tblCounty.CountyDesc, 
	f.Explanation, 
	 i.[Description] as ImproveType,
	a.ApdxAGroup, tblApdxAGroup.groupName, tblApdxAGroup.groupOrder, ms.strMTPStatus, 
	viewProjNoParts.ProjNo_part1, viewProjNoParts.ProjNo_part2, viewProjNoParts.ProjNo_part3, 
	e.Regionally, e.Envirotyp,
	pc.TotCost, year(r.DateFullyImplemented) as ExpectedYearCompletion
FROM (select * from tipfn_PredictRTIP(@Amend, @TIPID)) r
	LEFT JOIN tblCounty ON r.CountyNo = tblCounty.CountyNo 
	LEFT JOIN tblFunctionalClass f ON r.FunctionalClassNo = f.FunctionalClassNo
	LEFT JOIN tblImproveType i ON r.PrimaryImpType = i.ID
	LEFT JOIN tblAgency a ON r.Agency = a.AgencyNo
	LEFT JOIN tblApdxAGroup ON a.ApdxAGroup = tblApdxAGroup.groupNo
	LEFT JOIN tblMTP_Status ms ON r.intMTPStatus = ms.intMTPStatus
	INNER JOIN viewProjNoParts ON r.ProjNo = viewProjNoParts.ProjNo
	LEFT JOIN (select * from tipfn_PredictEnviro(@Amend)) e ON r.ProjNo = e.ProjNo
	LEFT JOIN (select * from tipfn_PredictTotalProjectCost(@Amend)) pc ON r.ProjNo = pc.ProjID




GO
GRANT EXECUTE ON  [dbo].[tipsp_AppendixAProjectData] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblApdxAGroup]](../../Tables/dbo_tblApdxAGroup.md)
* [[dbo].[tblCounty]](../../Tables/dbo_tblCounty.md)
* [[dbo].[tblFunctionalClass]](../../Tables/dbo_tblFunctionalClass.md)
* [[dbo].[tblImproveType]](../../Tables/dbo_tblImproveType.md)
* [[dbo].[tblMTP_Status]](../../Tables/dbo_tblMTP_Status.md)
* [[dbo].[viewProjNoParts]](../../Views/dbo_viewProjNoParts.md)
* [[dbo].[tipfn_PredictEnviro]](../Functions/Table-valued_Functions/dbo_tipfn_PredictEnviro.md)
* [[dbo].[tipfn_PredictRTIP]](../Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictTotalProjectCost]](../Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

