SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[vwProjMTP2008Status]
AS
SELECT pmall.Projno,
	pmall.MTP_Ref,
	s.CandApp
FROM 
	tblProjMTP pmall
	LEFT JOIN(
		SELECT ProjNo, MTP_Ref
		FROM tblProjMTP
		WHERE ISNUMERIC(MTP_Ref) = 1
	) pmnumeric ON pmall.ProjNo = pmnumeric.ProjNo AND pmall.MTP_Ref = pmnumeric.MTP_Ref
	LEFT JOIN MTP_update_2008.dbo.tblProjects p on cast(pmnumeric.MTP_Ref as int) = p.idProject
	LEFT JOIN MTP_update_2008.dbo.tblStatusCandApp s ON p.lngStatusCandApp = s.CandAppID
GO
