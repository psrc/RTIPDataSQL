SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[tipfn_PredictProjMTP]
    (
    @amend varchar(20),
    @tipID smallint
    )
RETURNS TABLE 
AS
RETURN
	SELECT ProjNo, MTP_Ref
	FROM tblProjMTP
	WHERE ProjNo NOT IN (SELECT DISTINCT ProjNo from tblReviewRTIP where Amendment = @amend)
		AND ProjNo IN (SELECT DISTINCT ProjNo from tblProjTIP where TIP_ID = @tipID)
	UNION
	SELECT r.ProjNo, pm.MTP_Ref
	FROM tblReviewProjMTP pm
		JOIN tblReviewRTIP r ON pm.appguid = r.AppGUID
	WHERE r.Amendment = @amend

GO
