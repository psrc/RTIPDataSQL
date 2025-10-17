SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE PROCEDURE [dbo].[tipsp_GetFinancialData]
	@ProjNo as varchar(50)
AS
SELECT
	f.ProjID,
	p.PhaseCode + '-' + cast(f.PhaseNo as varchar(10)) + f.PhaseRev as Phase,
	f.Inactive,
	f.AwardRef,
	f.ProgrammedYear,
	f.SponsorObDate,
	fnd.FoundSourceDesc as FedColor,
	f.FedFundAmount,
	fm.FoundSourceDesc as MatchColor,
	f.MatchFundAmount,
	fo.FoundSourceDesc as OtherColor,
	f.OtherFundAmount,
	f.FedFundAmount + f.MatchFundAmount + f.OtherFundAmount as TotFundAmount,
	f.FHWA_FTA_Amount,
	f.FHWA_ObDate,
	f.FTA_GrantDate,
	f.ObligationRef,
	f.AwardID
FROM tblFinancial f 
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
	join tblFundMatch fm ON f.MatchFundSource = fm.FundSource
	join tblFundMatch fo ON f.OtherFundSource = fo.FundSource
	join tblPhase p ON f.PhaseCodeNo = p.[Order]
WHERE ProjID = @ProjNo
ORDER BY f.PhaseCodeNo, f.PhaseNo, f.PhaseRev 
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetFinancialData] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetFinancialData] TO [sp_execute_reader]
GO
