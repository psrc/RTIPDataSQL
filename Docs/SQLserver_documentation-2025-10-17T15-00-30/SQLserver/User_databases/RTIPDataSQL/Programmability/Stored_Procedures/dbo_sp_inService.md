#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.sp_inService

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[sp_inService]

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
| @idFind | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[sp_inService] @idFind integer AS
SELECT tblRTIP.ProjNo + '-' + '1' AS TIP_ID_ver,  tblRTIP.ProjNo + '-1'  AS Proj_ID_ver, tblRTIP.ProjNo, tblRTIP.ProjNo AS idProject, tblRTIP.intVersion, tblRTIP.intVersion AS intVersionCount, tblRTIP.fMappable, tblRTIP.fMappable AS mappable, tblRTIP.DateFullyImplemented, Year([tblRTIP].[DateFullyImplemented]) AS [Comp-Date], tblRTIP.ProjectTitle, tblRTIP.ProjDesc, tblRTIP.ProjDesc AS [Project-Desc], tblRTIP.ProjectFrom AS strGeoDesc_From, tblRTIP.ProjectTo AS strGeoDesc_To, tblRTIP.ProjectLocation AS strGeoDesc_On, tblRTIP.dateModified, tblRTIP.dateMapped
FROM tblRTIP
WHERE tblRTIP.dateFullyImplemented < CONVERT(smalldatetime,'12-31-' + CAST(@idFind AS varchar(20)), 110);

/* old version 10/27/04
Alter PROCEDURE dbo.sp_inService @idFind integer AS
SELECT tblRTIP.ProjNo + '-' + '1' AS TIP_ID_ver,  tblRTIP.ProjNo + '-1'  AS Proj_ID_ver, tblRTIP.ProjNo, tblRTIP.ProjNo AS idProject, tblRTIP.intVersion, tblRTIP.intVersion AS intVersionCount, tblRTIP.fMappable, tblRTIP.fMappable AS mappable, tblRTIP.DateFullyImplemented, Year([tblRTIP].[DateFullyImplemented]) AS [Comp-Date], tblRTIP.ProjectTitle, tblRTIP.ProjDesc, tblRTIP.ProjDesc AS [Project-Desc], tblRTIP.ProjectFrom AS strGeoDesc_From, tblRTIP.ProjectTo AS strGeoDesc_To, tblRTIP.ProjectLocation AS strGeoDesc_On, tblRTIP.dateModified, tblRTIP.dateMapped
FROM tblRTIP
WHERE tblRTIP.dateFullyImplemented < CONVERT(smalldatetime,'12-31-' + CAST(@idFind AS varchar(20)), 110);
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

