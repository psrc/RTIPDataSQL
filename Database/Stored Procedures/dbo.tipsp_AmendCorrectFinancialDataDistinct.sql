SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE procedure [dbo].[tipsp_AmendCorrectFinancialDataDistinct]
	@amend nvarchar(20),
	@minProgYear int,
	@maxProgYear int
AS
SELECT f.ProjNo, p.[Order], p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description] as FundSource,
	f.FedFundAmount, 
	f.StateFundAmount, 
	f.LocalFundAmount, 
	(f.FedFundAmount) + (f.StateFundAmount) + (f.LocalFundAmount) as TotalFunds,
	(f.FHWA_FTA_Amount) as ObligAmount
FROM tipfn_ReviewFinancial(@amend, @minProgYear, @maxProgYear) f
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource




GO
