SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_ActivePSRCFundedProjects] @MinAgeOfFunds smallint
as 
-- List all projects with PSRC funds that are 
--   A) Awarded in or after @MinAgeOfFunds
--   B) have "active" completion status and
--   C) not awarded through the Special Needs forum
--	 D) Not in a "return bucket" project

select  r.ProjNo, a.PlaceShortName, r.ProjectTitle, fnd.USDOT_Group
from tblRTIP r
	join tblAgency a ON r.Agency = a.AgencyNo
	join tblFinancial f ON r.ProjNo = f.ProjID
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
	join viewOriginalAward oa on f.AwardID = oa.AwardID
where r.CompletionStatus = 1
	and fnd.PSRC_Managed = 1
	and f.Inactive = 0
	and oa.Forum not like 'Special Needs %'
	and r.ProjNo not like 'RET-%'
	and oa.AgeOfFunds > @MinAgeOfFunds
group by r.ProjNo, a.PlaceShortName, r.ProjectTitle, fnd.USDOT_Group
GO
