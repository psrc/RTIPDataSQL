SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[merge_project_selection_projects] @ProjectSelectionYear smallint
as 
with cte as (
	select
		@ProjectSelectionYear as ProjectSelectionYear
		,p.funding_application_id as [WebAppsID]
		,a.Number as AgencyID
		,p.[application] as Category
		,p.competition as Competition
		,p.psrc_tip_id as Previous_TIP_Proj
		,p.project_title as ProjectTitle
		,p.t2040_ids_string as MTP_ID
		,p.psrc_funding_source as FundingSourceRequested
		,dbo.tipfn_CleanString(p.project_scope) as ProjDesc
		,p.snohomish_type as SnohomishType
		,p.functional_class as FuncClass
		,p.project_location as ProjectOn
		,p.crossroad_or_milepost_beginning as ProjectFrom
		,p.crossroad_or_milepost_end as ProjectTo
		,p.length_of_proposed_facility as ProjectLength
		,p.estimated_project_completion_date as EstCompletionDate
		,dbo.tipfn_CleanString(p.added_facilities_description) as AddedFacilitiesDesc
		,p.king_project_category as KingCategory
		,p.king_nonmotorized_category as KingNMCategory
		,dbo.tipfn_CleanString(p.project_scope) as ProjDescShort
	from stg.funding_applications p
		join stg.agencies a ON p.sponsoring_agency_id = a.Id
)
merge dbo.project_selection_projects as target
using cte as source 
	on ( source.WebAppsID = target.WebAppsID )
when not matched then
	insert (
		WebAppsID
		,ProjectSelectionYear
		,AgencyID
		,Category
		,Competition
		,Previous_TIP_Proj
		,ProjectTitle
		,MTP_ID
		,FundingSourceRequested
		,ProjDesc
		,SnohomishType
		,FuncClass
		,ProjectOn
		,ProjectFrom
		,ProjectTo
		,ProjectLength
		,EstCompletionDate
		,AddedFacilitiesDesc
		,KingCategory
		,KingNMCategory
		,ProjDescShort
	)
	values (
		source.WebAppsID
		,source.ProjectSelectionYear
		,source.AgencyID
		,source.Category
		,source.Competition
		,source.Previous_TIP_Proj
		,source.ProjectTitle
		,source.MTP_ID
		,source.FundingSourceRequested
		,source.ProjDesc
		,source.SnohomishType
		,source.FuncClass
		,source.ProjectOn
		,source.ProjectFrom
		,source.ProjectTo
		,source.ProjectLength
		,source.EstCompletionDate
		,source.AddedFacilitiesDesc
		,source.KingCategory
		,source.KingNMCategory
		,source.ProjDescShort
	);
GO
