SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[vwProjMTPStatus]
AS
SELECT pmall.Projno,
	pmall.MTP_Ref,
	s.StatusName as CandApp
FROM 
	tblProjMTP pmall
	LEFT JOIN(
		SELECT ProjNo, MTP_Ref
		FROM tblProjMTP
		WHERE ISNUMERIC(MTP_Ref) = 1
	) pmnumeric ON pmall.ProjNo = pmnumeric.ProjNo AND pmall.MTP_Ref = pmnumeric.MTP_Ref
	LEFT JOIN MTPData.dbo.tblProject p on pmall.intMTP_Ref = p.MTPID
	LEFT JOIN MTPData.dbo.tblMTPStatus s ON p.MTPStatus = s.MTPStatusID

GO
