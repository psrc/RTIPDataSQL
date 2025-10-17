SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create procedure [dbo].[tipsp_qcFindInsufficientBudgets] (@Amend varchar(20), @tipID tinyint, @minYearProgrammed int)
as 
-- Returns projectecs in amendment @Amend in which the programmed amounts (in the current span of the TIP) 
--   are greater than the total listed in the budget.
with programmed (ProjNo, TotProgrammed)
as (
	select f.ProjNo, sum(f.FedFundAmount) + sum(f.StateFundAmount) + sum(f.LocalFundAmount) 
	from tipfn_PredictFinancial(@Amend, @tipID, @minYearProgrammed) f
	group by f.Projno
),
totCost (ProjID, TotCost)
as (
	select ProjID, sum(PlanAmt) + sum(PEDesignAmt) + sum(ROWAmt) + sum(ConstAmt) + sum(OtherAmt) 
	from tipfn_PredictProjectCost(@Amend) 
	group by ProjID
)
select p.ProjNo, p.TotProgrammed, tc.TotCost
from programmed p
	join totCost tc ON p.ProjNo = tc.ProjID
where p.TotProgrammed > tc.TotCost
GO
