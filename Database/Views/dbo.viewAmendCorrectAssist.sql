SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[viewAmendCorrectAssist]
as
select r.AppGUID, r.Amendment, r.ProjNo, 
	dbo.fnCurrency(c.Programmed) as STIP_Programmed, 
	dbo.fnCurrency(c2.Programmed) as RTIP_Programmed,
	dbo.fnCurrency(a.amountAdded) as added,
	100*(a.amountAdded/nullif(c.Programmed,0)) as PctOfSTIP,
	100*(a.amountAdded/nullif(c2.Programmed,0)) as PctOfRTIP
from tblReviewRTIP r 
	left join (select ProjID, sum(isnull(FedFundAmount,0) + isnull(StateFundAmount,0) + isnull(LocalFundAmount,0)) as Programmed
			from tblFinancial f
			where Inactive = 0
				and ProgrammedYear >= 2014
			group by f.ProjID
		) c on r.ProjNo = c.ProjID
	left join (select ProjID, sum(isnull(FedFundAmount,0) + isnull(StateFundAmount,0) + isnull(LocalFundAmount,0)) as Programmed
			from tblFinancial f2
			where Inactive = 0
				and ProgrammedYear >= 2013
			group by f2.ProjID
		) c2 on r.ProjNo = c2.ProjID
	left join (select AppGUID, sum(isnull(FedFundAmount,0) + isnull(StateFundAmount,0) + isnull(LocalFundAmount,0)) as AmountAdded
			from tblAmendCheck
			group by AppGUID 
		) a on r.AppGUID = a.AppGUID
GO
