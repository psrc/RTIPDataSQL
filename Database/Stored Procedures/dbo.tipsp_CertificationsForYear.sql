SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE procedure [dbo].[tipsp_CertificationsForYear] @year smallint
as
select distinct a.AgencyNo, a.Place, 
	case isnull(b.Status, 'null')
		when 'ok' then 'OK'
		else 'No Cert Form'
	end as Status
from tblAgency a
	left join (select AgencyNo, CertYear, 'OK' as Status from tblAgencyCertifications where CertYear = @year) b ON a.AgencyNo = b.AgencyNo
order by a.Place
GO
GRANT EXECUTE ON  [dbo].[tipsp_CertificationsForYear] TO [sp_execute_reader]
GO
