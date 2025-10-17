SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE view [dbo].[viewProjectSelectionRecommendations]
as (
select p.id, a.PlaceShortName as Sponsor,  p.ProjectTitle, len(ProjDesc) as DescLen, p.ProjDesc as RawDesc, dbo.tipfn_CleanString(p.ProjDesc) as ProjDesc, p.EstCompletionDate, p.CompletionYear, p.ProjDescShort
from project_selection_projects p
	join tblAgency a ON p.AgencyID = a.AgencyNo
	join (select distinct ApplicationID, Competition
		from project_selection_financials
		where AwardAmount > 0) as f ON p.id = f.ApplicationID
group by p.ID, a.PlaceShortName, p.ProjectTitle, len(ProjDesc), p.ProjDesc, dbo.tipfn_CleanString(p.ProjDesc), p.EstCompletionDate, p.CompletionYear, p.ProjDescShort
--order by a.PlaceShortName, p.ProjectTitle
)
GO
