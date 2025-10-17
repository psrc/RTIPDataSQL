SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
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
