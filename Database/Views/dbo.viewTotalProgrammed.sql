SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewTotalProgrammed]
as
select ProjID, SUM(FedFundAmount) as totalFed,
	SUM(StateFundAmount) as totalState,
	SUM(LocalFundAmount) as totalLocal,
	SUM(isnull(FedFundAmount,0) + isnull(StateFundAmount,0) + isnull(LocalFundAmount,0)) as totalProgrammed
from tblFinancial
where Inactive = 0
group by ProjID
GO
