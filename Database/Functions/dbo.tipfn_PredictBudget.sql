SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE function [dbo].[tipfn_PredictBudget](
    @Amend varchar(20),
    @TipID smallint
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
	AND c.ProjID in (select distinct ProjNo from tblProjTIP where TIP_ID = @TipID)
UNION 
	-- the budget data for projects in the pending amendment
	SELECT
		rr.ProjNo, rpc.FundSource, rpc.Secured, rpc.PlanAmt, rpc.PEDesignAmt, 
		rpc.ROWAmt, rpc.ConstAmt, rpc.OtherAmt, rpc.strFundSource
	FROM tblReviewProjectCost rpc
		join tblReviewRTIP rr ON rpc.AppGUID = rr.AppGUID
		join (SELECT DISTINCT AppGUID
				from tblReviewProjTIP 
				where TIP_ID = @TipID) pt ON rpc.AppGUID = pt.AppGUID
	WHERE rr.Amendment = @Amend

GO
