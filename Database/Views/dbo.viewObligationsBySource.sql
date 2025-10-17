SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[viewObligationsBySource]
AS
select f.ProjID,
	fnd.FoundSourceDesc as Color,
	sum(FHWA_FTA_Amount) as Obligated
from tblFinancial f
	join tblPhase p ON f.PhaseCodeNo = p.[Order]
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
WHERE f.Inactive = 0 AND FHWA_FTA_Amount > 0
group by f.ProjID,  fnd.FoundSourceDesc
GO
