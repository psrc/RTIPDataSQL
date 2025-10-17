SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO





CREATE  PROCEDURE [dbo].[tipsp_WebMap_export_RTIP_2pendingAmendments]
	@AMEND1 nvarchar(20),
	@AMEND2 nvarchar(20),
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
 year(R.DateFullyImplemented) as EstCompletionYear
from dbo.tipfn_PredictRTIP_2pendingAmendments(@Amend1,@Amend2, @TIP_ID) as R
Inner Join tblAgency as A
ON A.AgencyNo=R.Agency
Inner Join tblImproveType as I
ON I.ID=R.PrimaryImpType







GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_RTIP_2pendingAmendments] TO [sp_execute_reader]
GO
