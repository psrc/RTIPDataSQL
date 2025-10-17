#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.sp_ProjectByID

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[sp_ProjectByID]

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
| @idFind | varchar(20) | 20 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[sp_ProjectByID] @idFind varchar(20) AS
SELECT tblRTIP.ProjNo + '-1' AS TIP_ID_ver,  tblRTIP.ProjNo + '-1'  AS Proj_ID_ver, tblRTIP.ProjNo AS idProject, tblRTIP.ProjectTitle, tblRTIP.ProjDesc AS [Project-Desc], tblRTIP.ProjectLocation as strGeoDesc_On, tblRTIP.ProjectFrom AS strGeoDesc_From, tblRTIP.ProjectTo AS strGeoDesc_To, Year([tblRTIP].[DateFullyImplemented]) AS [Comp-Date], tblRTIP.WSDOT_Pin, tblRTIP.MTP_Status, tblRTIP.[1stYearProg], 0 as ProjEvolution,tblRTIP.Agency, tblRTIP.CountyNo, tblRTIP.FunctionalClassNo, tblRTIP.ImpTypeNo, tblRTIP.intVersion, tblRTIP.dateModified, tblRTIP.dateMapped, tblRTIP.fMappable
FROM tblRTIP
WHERE (((tblRTIP.ProjNo) = @idFind));

/* old version 10/27/04
Alter PROCEDURE dbo.sp_ProjectByID @idFind varchar(20) AS
SELECT tblRTIP.ProjNo + '-1' AS TIP_ID_ver,  tblRTIP.ProjNo + '-1'  AS Proj_ID_ver, tblRTIP.ProjNo AS idProject, tblRTIP.ProjectTitle, tblRTIP.ProjDesc AS [Project-Desc], tblRTIP.ProjectLocation as strGeoDesc_On, tblRTIP.ProjectFrom AS strGeoDesc_From, tblRTIP.ProjectTo AS strGeoDesc_To, Year([tblRTIP].[DateFullyImplemented]) AS [Comp-Date], tblRTIP.WSDOT_Pin, tblRTIP.MTP_Status, tblRTIP.[1stYearProg], 0 as ProjEvolution,tblRTIP.Agency, tblRTIP.CountyNo, tblRTIP.FunctionalClassNo, tblRTIP.ImpTypeNo, tblRTIP.intVersion, tblRTIP.dateModified, tblRTIP.dateMapped, tblRTIP.fMappable
FROM tblRTIP
WHERE (((tblRTIP.ProjNo) = @idFind));
*/

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

