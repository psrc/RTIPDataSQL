SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_AmendNotesForAnnotatedReview] @Amend nvarchar(50)
as
select r.ProjNo, w.STIPAmendCorr, aa.groupName, a.PlaceShortName, l.Note, 
	case r.TIPNEW
		when 1 then 'New Project'
		else 'Mod'
	end as TIPNEW
from tblReviewRTIP r 
	join tblAgency a on r.Agency = a.AgencyNo
	join tblApdxAGroup aa on a.ApdxAGroup = aa.groupNo
	join tblAmendCorrWorksheet w on r.Amendment = w.AmendmentNo and r.ProjNo = w.ProjNo
	join tblProjectLog l on r.Amendment = l.AmendmentNo and r.ProjNo = l.ProjID
where r.Amendment = @Amend 
order by w.STIPAmendCorr, aa.groupOrder, a.AgencyNo,r.ProjNo
GO
