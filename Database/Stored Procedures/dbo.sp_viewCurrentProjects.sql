SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
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
