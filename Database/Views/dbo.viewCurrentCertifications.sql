SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE view [dbo].[viewCurrentCertifications] 
as
select distinct a.AgencyNo, 
	case isnull(b.Status, 'null')
		when 'ok' then 'OK'
		else 'No Cert Form'
	end as Status
from tblAgency a
	left join (select AgencyNo, CertYear, 'OK' as Status from tblAgencyCertifications where CertYear = year(getdate())) b ON a.AgencyNo = b.AgencyNo
GO
