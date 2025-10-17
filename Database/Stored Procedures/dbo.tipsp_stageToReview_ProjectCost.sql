SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE PROCEDURE [dbo].[tipsp_stageToReview_ProjectCost] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS
BEGIN
-- the budget should be written fresh with each application import.
-- This differs from other tables, which should be based on pre-existing data if it exists.
	INSERT INTO tblReviewProjectCost (Amendment, TIPNEW, AppGUID, ProjID, FundSource, Secured,
		PlanAmt, PEDesignAmt, ROWAmt, ConstAmt, OtherAmt)
	SELECT @Amend, r.TIPNEW,  @AppGUID, r.ProjNo, p.FundSource, p.Secured, 
		isnull(sum(p.PlanAmt),0) AS PlanAmt, 
		isnull(sum(p.PEDesignAmt),0) as PEDesignAmt, 
		isnull(sum(p.ROWAmt),0) as ROWAmt, 
		isnull(sum(p.ConstAmt),0) as ConstAmt, 
		isnull(sum(p.OtherAmt),0) as OtherAmt
	FROM tblStageProjectCost p 
		JOIN tblStageRTIP r ON p.uniqueID = r.uniqueID
	GROUP BY  r.TIPNEW, r.ProjNo, p.FundSource, p.Secured
END


GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_ProjectCost] TO [db_spexecute]
GO
