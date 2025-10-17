SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_TransmittalLetterCCs] @Amend  nvarchar(50)
as
select distinct a.PlaceShortName + ' -- ' + rtrim(r.FirstName) + ' ' + rtrim(LastName) AS ccs,
	a.PlaceShortName, rtrim(r.LastName), rtrim(r.FirstName)
from tblReviewRTIP r 
	join tblAgency a on r.Agency = a.AgencyNo
where r.Amendment = @Amend
order by a.PlaceShortName, rtrim(r.LastName), rtrim(r.FirstName)
GO
