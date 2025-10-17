SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create procedure [dbo].[tipsp_RemoveCertificationStatusFromAgency]
	@AgencyNo smallint,
	@CertYear smallint
as 
delete
from tblAgencyCertifications
where AgencyNo = @AgencyNo and CertYear = @CertYear
GO
