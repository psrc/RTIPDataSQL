SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create procedure [dbo].[tipsp_AddCertificationStatusToAgency] 
	@AgencyNo smallint,
	@CertYear smallint
as
INSERT INTO tblAgencyCertifications (AgencyNo, CertYear)
values (@AgencyNo, @CertYear)
GO
