SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE view [dbo].[viewReviewTotalProjectCost]
as
select p.AppGUID,
		SUM(
			isnull(p.PlanAmt,0)
			+ isnull(p.PEDesignAmt ,0)
			+ isnull(p.ROWAmt,0) 
			+ isnull(p.ConstAmt,0) 
			+ isnull(p.OtherAmt,0)
		) as TotCost
from tblReviewProjectCost p
group by AppGUID
GO
