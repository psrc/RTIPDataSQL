SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_PredictFinancialAppendixA]
    @AMEND varchar(20),
    @tipID smallint, 
    @progYear int = NULL
AS
SELECT 
	f.ProjNo,
	f.ProgrammedYear,
	f.SponsorObDate,
	p.PhaseCode,
	p.[Order],
	fnd.[Description] as Color,
	sum(f.FHWA_FTA_Amount) as ObligAmount,
	sum(f.FedFundAmount) as FedFundAmount,
	sum(f.StateFundAmount) as StateFundAmount,
	sum(f.LocalFundAmount) as LocalFundAmount,
	sum(FedFundAmount + StateFundAmount + LocalFundAmount) as PhaseTotal
FROM  tipfn_PredictFinancial( @AMEND, @tipID, @progYear ) as f
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
group by f.ProjNo, f.ProgrammedYear, f.SponsorObDate, p.PhaseCode, p.[Order], fnd.[Description]
GO
