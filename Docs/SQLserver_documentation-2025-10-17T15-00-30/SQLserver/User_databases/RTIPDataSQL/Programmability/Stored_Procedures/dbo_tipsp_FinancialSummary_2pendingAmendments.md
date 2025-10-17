#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_FinancialSummary_2pendingAmendments

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_FinancialSummary_2pendingAmendments]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @Amend1 | varchar(20) | 20 |
| @Amend2 | varchar(20) | 20 |
| @tipID | smallint | 2 |
| @minProgYear | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql


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

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

