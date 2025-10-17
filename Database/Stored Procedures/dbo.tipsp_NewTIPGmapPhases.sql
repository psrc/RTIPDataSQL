SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[tipsp_NewTIPGmapPhases] 
	@Amend NVARCHAR(50),
	@EarliestYear INT,
	@ProjID NVARCHAR(20)
AS

SELECT ProjID, PhaseCode, CAST(ProgrammedYear AS VARCHAR(4)) AS ProgYear, FundSource, GenericFundSource,
	CASE FundSource
		WHEN 'FedFundType' THEN FedFundAmount
		WHEN 'MatchFundType' THEN MatchFundAmount
		WHEN 'OtherFundType' THEN OtherFundAmount
	END AS intAmount,	
	CASE FundSource
		WHEN 'FedFundType' THEN dbo.fnCurrency(FedFundAmount)
		WHEN 'MatchFundType' THEN dbo.fnCurrency(MatchFundAmount)
		WHEN 'OtherFundType' THEN dbo.fnCurrency(OtherFundAmount)
	END AS txtAmount,
	ISNULL(CONVERT(VARCHAR(20),SponsorObDate,101),'N/A') AS ObDate
FROM (SELECT  ProjID, p.PhaseCode, rf.ProgrammedYear, fnd.FoundSourceDesc as FedFundType,
		fm.FoundSourceDesc as MatchFundType, fo.FoundSourceDesc as OtherFundType,
		FedFundAmount, MatchFundAmount, OtherFundAmount, SponsorObDate
	FROM tblReviewFinancial rf
		JOIN tblFund fnd ON rf.FedFundSource = fnd.FundSource
		JOIN tblFundMatch fm ON rf.MatchFundSource = fm.FundSource
		JOIN tblFundMatch fo ON rf.OtherFundSource = fo.FundSource
		JOIN tblPhase p ON rf.PhaseCodeNo = p.[Order]
	WHERE Amendment = @Amend
		and rf.ProgrammedYear >= @EarliestYear 
		AND rf.ProjID = @ProjID
		AND Inactive = 0) p
UNPIVOT 
	(GenericFundSource FOR FundSource IN 
		(FedFundType, MatchFundType, OtherFundType)
	) as unpvt
WHERE CASE FundSource
		WHEN 'FedFundType' THEN FedFundAmount
		WHEN 'MatchFundType' THEN MatchFundAmount
		WHEN 'OtherFundType' THEN OtherFundAmount
	END > 0
GO
GRANT EXECUTE ON  [dbo].[tipsp_NewTIPGmapPhases] TO [db_spexecute]
GO
