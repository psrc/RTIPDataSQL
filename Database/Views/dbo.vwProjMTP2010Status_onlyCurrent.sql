SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vwProjMTP2010Status_onlyCurrent]
AS
SELECT pmall.Projno,
	pmall.MTP_Ref,
	isnull(s.CandApp,'Not In Project List') as CandApp
FROM 
	tblProjMTP pmall
	LEFT JOIN(
		SELECT ProjNo, MTP_Ref
		FROM tblProjMTP
		WHERE ISNUMERIC(MTP_Ref) = 1
	) pmnumeric ON pmall.ProjNo = pmnumeric.ProjNo AND pmall.MTP_Ref = pmnumeric.MTP_Ref
	LEFT JOIN (
		SELECT *
		FROM MTP_concepts_2010.dbo.tblProjects
		WHERE ProjEvolution = 0
	)	 p on cast(pmnumeric.MTP_Ref as int) = p.idProject
	LEFT JOIN MTP_concepts_2010.dbo.tblStatusCandApp s ON p.lngStatusCandApp = s.CandAppID
GO
