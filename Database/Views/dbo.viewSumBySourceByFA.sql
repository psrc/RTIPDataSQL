SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[viewSumBySourceByFA]
AS
select f.ProjID,
	--p.PhaseCode,
	--f.PhaseCodeNo,
	fnd.FoundSourceDesc as Color,
	f.FedFundSource,
	right(FHWA_FedAidNo, 9) as FA#,
	sum(FedFundAmount) as Programmed,
	sum(FHWA_FTA_Amount) as Obligated,
	sum(isnull(c.CloseoutAmount,0)) as ClosedAmt,
	sum(isnull(c.OrigObAmt,0)) as OrigObAmt, 
	sum(isnull(c.OrigObAmt,0) - isnull(c.CloseoutAmount,0)) as SurplusAtClose
from tblFinancial f
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
	left join tblCloseouts c ON f.PhaseCodeNo = c.PhaseCodeNo 
		and f.FedFundSource = c.FundSource	
		and right(FHWA_FedAidNo, 9) = c.FANum
WHERE f.Inactive = 0 AND FHWA_FTA_Amount > 0
group by f.ProjID, fnd.FoundSourceDesc, f.FedFundSource, right(FHWA_FedAidNo, 9), 
	isnull(c.CloseoutAmount,0),	isnull(c.OrigObAmt,0)
GO
