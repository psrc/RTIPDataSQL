SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE function [dbo].[tipfn_FundsBySourceByYear]
(
	@Amend varchar(20),
	@tipID smallint, 
	@minProgYear int
)
returns table
as 
RETURN
	select f.FoundSourceDesc, l.ProgrammedYear, sum(l.FedFundAmount) as Amount,
		f.figFiveGroup, f.figFiveOrder
	from tipfn_PredictFinancial(@Amend,@tipID,@minProgYear) l 
		left join tblFund f ON l.FedFundSource = f.FundSource
	where l.FedFundAmount > 0
		and l.chkRetrofit = 0
	group by f.FoundSourceDesc, l.ProgrammedYear,f.figFiveGroup, f.figFiveOrder
UNION
	select 'State/Local', l.ProgrammedYear, 
		sum(isnull(l.StateFundAmount,0) + isnull(l.LocalFundAmount,0)) as Amount,
		3,0
	from tipfn_PredictFinancial(@Amend,@tipID,@minProgYear) l 
	where  (isnull(l.StateFundAmount,0) + isnull(l.LocalFundAmount,0)) > 0
		and l.chkRetrofit = 0
	group by  l.ProgrammedYear


GO
