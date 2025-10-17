#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.merge_project_selection_financials

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[merge_project_selection_financials]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[merge_project_selection_financials]
as
with cte as (
	select
		f.funding_application_id as WebAppsID
		,f.psrc_funding_source as FundSourceName
		,1 as RequestOrder
		,case f.funding_request_one_phase
			when 'planning' then 1
			when 'pe' then 2
			when 'row' then 3
			when 'construction' then 4
			when 'other' then 8
		end as PhaseCodeNo
		,cast(funding_request_one_amount as money) as RequestAmount
		,cast(funding_request_one_year as int) as RequestYear1
		,[application] as Category
		,[competition] as Competition
	from stg.funding_applications f
	where cast(funding_request_one_amount as int) > 0
	union all
	select
		f.funding_application_id as WebAppsID
		,f.psrc_funding_source as FundSourceName
		,2 as RequestOrder
		,case f.funding_request_two_phase
			when 'planning' then 1
			when 'pe' then 2
			when 'row' then 3
			when 'construction' then 4
			when 'other' then 8
		end as PhaseCodeNo
		,cast(funding_request_two_amount as money) as RequestAmount
		,cast(funding_request_two_year as int) as RequestYear1
		,[application] as Category
		,[competition] as Competition
	from stg.funding_applications f
	where cast(funding_request_two_amount as int) > 0
	union all
	select
		f.funding_application_id as WebAppsID
		,f.psrc_funding_source as FundSourceName
		,3 as RequestOrder
		,case f.funding_request_three_phase
			when 'planning' then 1
			when 'pe' then 2
			when 'row' then 3
			when 'construction' then 4
			when 'other' then 8
		end as PhaseCodeNo
		,cast(funding_request_three_amount as money) as RequestAmount
		,cast(funding_request_three_year as int) as RequestYear1
		,[application] as Category
		,[competition] as Competition
	from stg.funding_applications f
	where cast(funding_request_three_amount as int) > 0
	union all
	select
		f.funding_application_id as WebAppsID
		,f.psrc_funding_source as FundSourceName
		,4 as RequestOrder
		,case f.funding_request_four_phase
			when 'planning' then 1
			when 'pe' then 2
			when 'row' then 3
			when 'construction' then 4
			when 'other' then 8
		end as PhaseCodeNo
		,cast(funding_request_four_amount as money) as RequestAmount
		,cast(funding_request_four_year as int) as RequestYear1
		,[application] as Category
		,[competition] as Competition
	from stg.funding_applications f
	where cast(funding_request_four_amount as int) > 0
)
merge dbo.project_selection_financials as target
using cte as source 
	on (
		source.WebAppsID = target.WebAppsID
		and source.RequestOrder = target.RequestOrder
	)
when not matched then
	insert(
		WebAppsID
		,FundSourceName
		,RequestOrder
		,PhaseCodeNo
		,RequestAmount
		,RequestYear1
		,Category
		,Competition
	)
	values (
		source.WebAppsID
		,source.FundSourceName
		,source.RequestOrder
		,source.PhaseCodeNo
		,source.RequestAmount
		,source.RequestYear1
		,source.Category
		,source.Competition
	);
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[project_selection_financials]](../../Tables/dbo_project_selection_financials.md)
* [[stg].[funding_applications]](../../Tables/stg_funding_applications.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

