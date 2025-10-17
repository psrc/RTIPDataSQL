SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_AppendixAFinancialDataRaw]
	@amend nvarchar(20),
	@tipid smallint,
	@minProgYear int
AS
SELECT f.ProjNo, p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description],
	f.FedFundAmount, f.StateFundAmount, f.LocalFundAmount, 
	isnull(f.FedFundAmount,0) + isnull(f.StateFundAmount,0) + isnull(f.LocalFundAmount,0) as TotalFunds
FROM tipfn_PredictFinancial(@amend, @tipid, @minProgYear) f
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
GO
GRANT EXECUTE ON  [dbo].[tipsp_AppendixAFinancialDataRaw] TO [sp_execute_reader]
GO
