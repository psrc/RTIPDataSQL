SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create function [dbo].[tipfn_PredictTotalProjectCost_2pendingAmendments] (@Amend1 nvarchar(50), @Amend2 nvarchar(50))
returns table
as 
RETURN
	SELECT ProjID, TotCost
	FROM  viewTotalProjectCost 
	WHERE ProjID not in (
		SELECT DISTINCT ProjNo 
		FROM tblReviewRTIP where Amendment IN ( @Amend1, @Amend2)
	)
UNION
	SELECT r.ProjNo, v.TotCost
	FROM tblReviewRTIP r 
		join viewReviewTotalProjectCost v on r.AppGUID = v.AppGUID
	WHERE r.Amendment = @Amend1
		AND ProjNo not in (
			SELECT DISTINCT ProjNo 
			FROM tblReviewRTIP where Amendment = @Amend2 
		)
UNION
	SELECT r.ProjNo, v.TotCost
	FROM tblReviewRTIP r 
		join viewReviewTotalProjectCost v on r.AppGUID = v.AppGUID
	WHERE r.Amendment = @Amend2

GO
