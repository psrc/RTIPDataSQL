SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create procedure [dbo].[tipsp_FundsBySourceByYear]
	@Amend varchar(20),
	@tipID smallint, 
	@minProgYear int
as 
	select f.FoundSourceDesc, l.ProgrammedYear, sum(l.FedFundAmount) as Amount
	from tipfn_PredictFinancial(@Amend,@tipID,@minProgYear) l 
		left join tblFund f ON l.FedFundSource = f.FundSource
	where l.FedFundAmount > 0
	group by f.FoundSourceDesc, l.ProgrammedYear
UNION
	select 'State/Local', l.ProgrammedYear, sum(isnull(l.StateFundAmount,0) + isnull(l.LocalFundAmount,0)) as Amount
	from tipfn_PredictFinancial(@Amend,@tipID,@minProgYear) l 
	where  (isnull(l.StateFundAmount,0) + isnull(l.LocalFundAmount,0)) > 0
	group by  l.ProgrammedYear

GO
GRANT EXECUTE ON  [dbo].[tipsp_FundsBySourceByYear] TO [sp_execute_reader]
GO
