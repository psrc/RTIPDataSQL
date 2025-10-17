SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[viewReviewTotalCost]
as
select AppGUID,
	SUM(isnull(PlanAmt,0)
		+isnull(PEDesignAmt,0)
		+isnull(ROWAmt,0)
		+isnull(ConstAmt,0)
		+isnull(OtherAmt,0)
	) as TotalCost
from tblReviewProjectCost
group by AppGUID
GO
