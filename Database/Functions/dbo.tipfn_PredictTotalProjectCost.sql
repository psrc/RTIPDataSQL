SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create function [dbo].[tipfn_PredictTotalProjectCost] (@Amend nvarchar(50))
returns table
as 
RETURN
SELECT ProjID, TotCost
FROM  viewTotalProjectCost 
WHERE ProjID not in (
	SELECT DISTINCT ProjNo 
	FROM tblReviewRTIP where Amendment = @Amend
)
UNION
SELECT r.ProjNo, v.TotCost
FROM tblReviewRTIP r 
	join viewReviewTotalProjectCost v on r.AppGUID = v.AppGUID
WHERE r.Amendment = @Amend
GO
