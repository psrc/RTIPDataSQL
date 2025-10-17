SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[tipfn_ReviewProjMTP]
    (
    @amend varchar(20)
    )
RETURNS TABLE 
AS
RETURN
	SELECT r.ProjNo, pm.MTP_Ref
	FROM tblReviewProjMTP pm
		JOIN tblReviewRTIP r ON pm.appguid = r.AppGUID
	WHERE r.Amendment = @amend

GO
