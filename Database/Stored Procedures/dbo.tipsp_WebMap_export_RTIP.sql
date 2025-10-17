SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO





CREATE  PROCEDURE [dbo].[tipsp_WebMap_export_RTIP]
	@AMEND nvarchar(20),
	@TIP_ID INT
AS
SELECT 
 R.ProjNo,
 [dbo].[tipfn_CleanString] (R.ProjectTitle) AS ProjectTitle, 
 A.PlaceShortName, 
 R.ProjectLocation, 
 [dbo].[tipfn_CleanString] (R.ProjDesc) AS ProjDesc,
 R.EstTotalProjCost as  TotCost, 
 I."Description" as ImproveType,
 a.PlaceShortName + ' - ' + dbo.tipfn_CleanString(r.ProjectTitle) as SponProjTitle,
 year(R.DateFullyImplemented) as EstCompletionYear,
 CONCAT (r.projno,'-',r.projecttitle,'-',a.PlaceShortName) as SearchName
from dbo.tipfn_PredictRTIP (@Amend, @TIP_ID) as R
Inner Join tblAgency as A
ON A.AgencyNo=R.Agency
Inner Join tblImproveType as I
ON I.ID=R.PrimaryImpType






GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_RTIP] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_RTIP] TO [sp_execute_reader]
GO
