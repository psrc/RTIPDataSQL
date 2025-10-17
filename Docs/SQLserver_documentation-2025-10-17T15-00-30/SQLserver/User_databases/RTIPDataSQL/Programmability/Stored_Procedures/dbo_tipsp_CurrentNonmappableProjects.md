#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_CurrentNonmappableProjects

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_CurrentNonmappableProjects]

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
| @TIPID | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[tipsp_CurrentNonmappableProjects] 
	@TIPID int
as
SELECT r.ProjNo, 
	a.PlaceAggregated, 
	r.ProjectTitle, 
	r.FederalAid, 
	r.WSDOT_Pin, 
	r.ProjectLocation,  
	r.ProjectFrom,  
	r.ProjectTo,  
	r.ProjectOther,  
	r.CountyNo,  
	r.FunctionalClassNo,  
	r.ProjCatNo,  
	r.ImpTypeNo,  
	r.ProjDesc,  
	r.EstTotalProjCost,  
	r.EstTotalProjCostYear,  
	r.Administrator,  
	r.Agency,  
	r.MTP_Status,  
	r.[1stYearProg],  
	a.PlaceAggregated,  
	c.CountyDesc,  
	fc.Explanation as funcClass,  
	IsNull(i.[Description], it.[Explanation] ) AS ImproveType,  
	o.TIP_Order, e.ENVIROTYP, e.REGIONALLY, a.ApdxAGroup, ag.groupName, ag.groupOrder 
FROM tblRTIP r
    LEFT JOIN tblCounty c ON r.CountyNo = c.CountyNo
    LEFT JOIN tblFunctionalClass fc ON r.FunctionalClassNo = fc.FunctionalClassNo
    LEFT JOIN tblOrder o ON r.ProjNo = o.ProjNo
    LEFT JOIN enviro e ON r.ProjNo = e.ProjNo
    LEFT JOIN tblImprovementType it ON r.ImpTypeNo = it.ImpTypeNo
    LEFT JOIN tblImproveType i ON r.PrimaryImpType = i.ID
    LEFT JOIN tblAgency a ON r.Agency = a.AgencyNo
    LEFT JOIN tblApdxAGroup ag ON a.ApdxAGroup = ag.groupNo
WHERE r.Mapped = 2
AND r.ProjNo IN (SELECT DISTINCT ProjNo from tblProjTIP where TIP_ID = @TIPID)
GO
GRANT EXECUTE ON  [dbo].[tipsp_CurrentNonmappableProjects] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_CurrentNonmappableProjects] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[enviro]](../../Tables/dbo_enviro.md)
* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblApdxAGroup]](../../Tables/dbo_tblApdxAGroup.md)
* [[dbo].[tblCounty]](../../Tables/dbo_tblCounty.md)
* [[dbo].[tblFunctionalClass]](../../Tables/dbo_tblFunctionalClass.md)
* [[dbo].[tblImprovementType]](../../Tables/dbo_tblImprovementType.md)
* [[dbo].[tblImproveType]](../../Tables/dbo_tblImproveType.md)
* [[dbo].[tblOrder]](../../Tables/dbo_tblOrder.md)
* [[dbo].[tblProjTIP]](../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

