SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE function [dbo].[tipfn_PredictProjectCost](
	@Amend nvarchar(20)
	)
RETURNS TABLE
AS
RETURN

	SELECT ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	FROM tblProjectCost
		where ProjID not in (select ProjNo from tblReviewRTIP where Amendment = @amend)
UNION
	SELECT r.ProjNo, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	FROM tblReviewProjectCost rpc 
		join tblReviewRTIP r on rpc.AppGUID = r.AppGUID
	where r.Amendment = @Amend
GO
