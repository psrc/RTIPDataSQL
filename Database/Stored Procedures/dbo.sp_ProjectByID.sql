SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
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
