SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE procedure [dbo].[tipsp_FinancialSummary_2pendingAmendments]
/***********
Summarize all funds in a four-year TIP, starting with @minProgYear
*************/
	@Amend1 varchar(20),
	@Amend2 varchar(20),
	@tipID smallint, 
	@minProgYear int
as
declare @Year1 as nvarchar(10)
declare @Year2 as nvarchar(10)
declare @Year3 as nvarchar(10)
declare @Year4 as nvarchar(10)
declare @sql as nvarchar(max)

select @Year1 = '[' + cast(@minProgYear as nvarchar(8)) + ']'
select @Year2 = '[' +cast(@minProgYear + 1 as nvarchar(8)) + ']'
select @Year3 = '[' +cast(@minProgYear+ 2 as nvarchar(8)) + ']'
select @Year4 = '[' +cast(@minProgYear+ 3  as nvarchar(8)) + ']'

select @sql =  'select FoundSourceDesc,  '+ @Year1 + ', ' + @Year2 + ', ' +  @Year3 + ', ' +  @Year4 + ',
	  ' + @Year1 + '+' + @Year2 +  '+' +  @Year3 +  '+' +  @Year4 + ' as Total
from 
(
	select FoundSourceDesc, 
		isnull(' + @Year1 + ',0) as ' + @Year1 + ', 
		isnull(' + @Year2  + ',0) as ' + @Year2 + ', 
		isnull(' + @Year3 + ',0) as ' + @Year3 + ', 
		isnull(' + @Year4 + ',0) as ' + @Year4 + ', 
		figFiveGroup, figFiveOrder
	from  tipfn_FundsBySourceByYear_2pendingAmendments(''' + @Amend1 +''', ''' + @Amend2 + ''', ' + cast(@tipid as nvarchar(3)) + ', ' + cast(@minProgYear as nvarchar(4)) +') as f
	pivot
	(
		sum(Amount)
		for ProgrammedYear in (' + @Year1 + ', ' + @Year2 + ', ' +  @Year3 + ', ' +  @Year4 + ')
	) as pivt
) as a
order by figFiveGroup, figFiveOrder, FoundSourceDesc'

--select @sql

exec sp_executesql @sql

GO
GRANT EXECUTE ON  [dbo].[tipsp_FinancialSummary_2pendingAmendments] TO [sp_execute_reader]
GO
