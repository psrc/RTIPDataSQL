#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.sp_viewCurrentProjects

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[sp_viewCurrentProjects]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[sp_viewCurrentProjects] AS
SELECT tblRTIP.ProjNo + '-1'  AS TIP_ID_ver, tblRTIP.ProjNo + '-1'  AS Proj_ID_ver, tblRTIP.ProjNo AS idProject, tblRTIP.ProjectTitle,  tblRTIP.ProjDesc AS [Project-Desc], tblRTIP.ProjectOther AS Comments, '-' AS idType,'-' AS ProjEvolution, '-' AS yearModeled, tblRTIP.estTotalProjCost AS curFundTotal, '-' AS intRefYear,'-' AS strSponsorProjectID, '-' AS idModifier, tblRTIP.MTP_Status,tblRTIP.MTP_Status as lngStatusCandApp, tblRTIP.ProjectLocation AS strGeoDesc_On, tblRTIP.ProjectFrom AS strGeoDesc_From, tblRTIP.ProjectTo AS strGeoDesc_To, Year([tblRTIP].[DateFullyImplemented]) AS [Comp-Date], tblRTIP.WSDOT_Pin, tblRTIP.[1stYearProg], tblRTIP.Agency AS intSponsorLead, tblRTIP.CountyNo AS intCountyPrimary, tblRTIP.FunctionalClassNo, tblRTIP.ImpTypeNo, tblRTIP.intVersion, tblRTIP.dateModified, tblRTIP.dateMapped, tblRTIP.fMappable, NULL as MTSproject, Null as FASTproject, Null as fFreight
FROM tblRTIP;

/*  old version 10-27-04 
Alter PROCEDURE dbo.sp_viewCurrentProjects AS
SELECT tblRTIP.ProjNo + '-1'  AS TIP_ID_ver, tblRTIP.ProjNo + '-1'  AS Proj_ID_ver, tblRTIP.ProjNo AS idProject, tblRTIP.ProjectTitle,  tblRTIP.ProjDesc AS [Project-Desc], tblRTIP.ProjectLocation AS strGeoDesc_On, tblRTIP.ProjectFrom AS strGeoDesc_From, tblRTIP.ProjectTo AS strGeoDesc_To, Year([tblRTIP].[DateFullyImplemented]) AS [Comp-Date], tblRTIP.WSDOT_Pin, tblRTIP.MTP_Status, tblRTIP.[1stYearProg], tblRTIP.Agency AS intSponsorLead, tblRTIP.CountyNo AS intCountyPrimary, tblRTIP.FunctionalClassNo, tblRTIP.ImpTypeNo, tblRTIP.intVersion, tblRTIP.dateModified, tblRTIP.dateMapped, tblRTIP.fMappable
FROM tblRTIP;
*/

GO
GRANT EXECUTE ON  [dbo].[sp_viewCurrentProjects] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

