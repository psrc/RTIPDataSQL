SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE view [dbo].[viewHistoryTabData] 
as
WITH TotalsProgrammed (ProjID, FedProgrammed, StateProgrammed, LocalProgrammed, Obligated) 
as (
	select ProjID, sum(FedFundAmount), sum(StateFundAmount), sum(LocalFundAmount), sum(FHWA_FTA_Amount)
	from tblFinancial f
	where inactive = 0
	group by f.ProjID
),
FirstYearProgrammed (ProjID, FirstYearProgrammed)
as (
	select ProjID, min(ProgrammedYear) from tblFinancial
	group by ProjID
)
SELECT r.ProjNo, isnull(t.TotCost, 0) as TotCost, tp.FedProgrammed, tp.StateProgrammed, tp.LocalProgrammed, tp.Obligated, f.FirstYearProgrammed
FROM tblRTIP r
  LEFT JOIN viewTotalProjectCost t ON r.ProjNo = t.ProjID
  LEFT JOIN TotalsProgrammed tp ON r.ProjNo = tp.ProjID
  left join FirstYearProgrammed f ON r.ProjNo = f.ProjID
GO
