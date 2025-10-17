SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create procedure [dbo].[tipsp_GetAgenceForProject] @ProjNo nvarchar(20)
as
select a.PlaceShortName
FROM tblRTIP r
	JOIN tblAgency a on r.Agency = a.AgencyNo
where r.ProjNo = @ProjNo
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetAgenceForProject] TO [sp_execute_reader]
GO
