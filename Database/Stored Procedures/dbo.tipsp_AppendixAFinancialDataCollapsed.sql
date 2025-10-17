SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_AppendixAFinancialDataCollapsed]
	@amend nvarchar(20),
	@tipid smallint,
	@minProgYear int
AS
SELECT f.ProjNo, p.[Order], p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description] as FundSource,
	SUM(f.FedFundAmount) AS FedFundAmount, 
	SUM(f.StateFundAmount) as StateFundAmount, 
	SUM(f.LocalFundAmount) as LocalFundamount, 
	SUM(f.FedFundAmount) + SUM(f.StateFundAmount) + SUM(f.LocalFundAmount) as TotalFunds,
	sum(f.FHWA_FTA_Amount) as ObligAmount
FROM tipfn_PredictFinancial(@amend, @tipid, @minProgYear) f
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
GROUP BY f.ProjNo, p.[Order], p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description]
GO
GRANT EXECUTE ON  [dbo].[tipsp_AppendixAFinancialDataCollapsed] TO [sp_execute_reader]
GO
