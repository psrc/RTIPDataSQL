SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE function [dbo].[tipfn_PredictBudget_allprojects](
    @Amend varchar(20)
)
RETURNS TABLE
AS
RETURN
	-- Get the budget data for project in posted db but not in the pending amendment
	SELECT
		c.ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, 
		ROWAmt, ConstAmt, OtherAmt, strFundSource
	FROM tblProjectCost c
	WHERE c.ProjID NOT IN (
		select distinct ProjNo from tblReviewRTIP 
		where Amendment = @Amend
	)
UNION 
	-- the budget data for projects in the pending amendment
	SELECT
		rr.ProjNo, rpc.FundSource, rpc.Secured, rpc.PlanAmt, rpc.PEDesignAmt, 
		rpc.ROWAmt, rpc.ConstAmt, rpc.OtherAmt, rpc.strFundSource
	FROM tblReviewProjectCost rpc
		join tblReviewRTIP rr ON rpc.AppGUID = rr.AppGUID
	WHERE rr.Amendment = @Amend


GO
