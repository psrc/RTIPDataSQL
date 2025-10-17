SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[viewTotalProjectCost]
as
	SELECT ProjID, 
		SUM(
			isnull(p.PlanAmt,0)
			+ isnull(p.PEDesignAmt ,0)
			+ isnull(p.ROWAmt,0) 
			+ isnull(p.ConstAmt,0) 
			+ isnull(p.OtherAmt,0)
		) as TotCost
	from tblProjectCost as p
	GROUP BY ProjID
GO
