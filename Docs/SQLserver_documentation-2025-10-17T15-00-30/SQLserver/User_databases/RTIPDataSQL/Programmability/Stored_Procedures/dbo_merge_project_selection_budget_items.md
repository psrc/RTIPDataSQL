#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.merge_project_selection_budget_items

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[merge_project_selection_budget_items]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create procedure [dbo].[merge_project_selection_budget_items]
as
with all_fed_fund_sources as (
	select 
		case FundCode_Generic
			when 'TAP' THEN 'TAP(PSRC)'
			ELSE FundCode_Generic
		end as FundDescription
		,FundSource
	from tblFund
	where FoundSourceDesc not in ('TAP', 'TAP(SRTS)', 'STP(U)')
), all_state_fund_sources as (
	 select 
		case [Description]
			when 'Other TIB' then 'TIB'
			when 'State' then 'Other State'
			when 'State Gas Tax' then [Description]
			else [STIP_Source]
		end as FundDescription
		,FundSource
	from tblFundState
), all_local_fund_sources as (
	SELECT
		[Description] as FundDescription,
		FundSource
	from tblFundLocal
), distinct_fund_ids as (
	select FundDescription, min(fundSource) as fund_id
	from (
		select FundDescription, FundSource
		from all_local_fund_sources
		union
		select FundDescription, FundSource
		from all_fed_fund_sources
		union 
		select FundDescription, FundSource
		from all_state_fund_sources
	) as all_funds
	group by FundDescription
), cte as (
	select
		bi.Accountable as WebAppsID,
		case bi.Phase
			when 'Planning' then 1
			when 'PE' THEN 2
			when 'ROW' THEN 3
			when 'Construction' then 4
			else 8
		end as PhaseCodeNo,
		bi.Secured,
		dfi.fund_id as FundSourceID,
		sum(cast(bi.Amount as money)) as FundAmount
	from stg.budget_items bi
		join stg.funding_applications fa ON bi.Accountable = fa.funding_application_id
		join distinct_fund_ids dfi on bi.[Funding source] = dfi.FundDescription
	group by bi.Accountable, 
		case bi.Phase
			when 'Planning' then 1
			when 'PE' THEN 2
			when 'ROW' THEN 3
			when 'Construction' then 4
			else 8
		end,
		bi.Secured, 
		dfi.fund_id
)
merge project_selection_budget_items as target
using cte as source on (
	source.WebAppsID = target.WebAppsID
	and source.PhaseCodeNo = target.PhaseCodeNo
	and source.Secured = target.Secured
	and source.FundSourceID = target.FundSourceID
)
when not matched then insert (
	WebAppsID
	,PhaseCodeNo
	,Secured
	,FundSourceID
	,FundAmount
) VALUES (
	source.WebAppsID
	,source.PhaseCodeNo
	,source.Secured
	,source.FundSourceID
	,source.FundAmount
) ;
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[project_selection_budget_items]](../../Tables/dbo_project_selection_budget_items.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundLocal]](../../Tables/dbo_tblFundLocal.md)
* [[dbo].[tblFundState]](../../Tables/dbo_tblFundState.md)
* [[stg].[budget_items]](../../Tables/stg_budget_items.md)
* [[stg].[funding_applications]](../../Tables/stg_funding_applications.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

