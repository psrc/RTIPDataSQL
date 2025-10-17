SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE procedure [dbo].[tipsp_AmendCorrectFinancialDataCollapsed]
	@amend nvarchar(20),
	@minProgYear int,
	@maxProgYear int
AS
SELECT f.ProjNo, p.[Order], p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description] as FundSource,
	SUM(f.FedFundAmount) AS FedFundAmount, 
	SUM(f.StateFundAmount) as StateFundAmount, 
	SUM(f.LocalFundAmount) as LocalFundamount, 
	SUM(f.FedFundAmount) + SUM(f.StateFundAmount) + SUM(f.LocalFundAmount) as TotalFunds,
	sum(f.FHWA_FTA_Amount) as ObligAmount
FROM tipfn_ReviewFinancial(@amend, @minProgYear, @maxProgYear) f
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
GROUP BY f.ProjNo, p.[Order], p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description]


GO
