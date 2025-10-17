SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewTotalCost]
as
select ProjID, SUM(isnull(PlanAmt,0)
		+isnull(PEDesignAmt,0)
		+isnull(ROWAmt,0)
		+isnull(ConstAmt,0)
		+isnull(OtherAmt,0)
	) as TotalCost
from tblProjectCost
group by ProjID
GO
