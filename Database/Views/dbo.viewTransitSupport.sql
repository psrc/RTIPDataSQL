SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewTransitSupport]
AS
(
	SELECT t1.idTransitSupport,
		t2.strName as strTransitType,
		t1.strSupportDesc
	FROM tblTransitSupport t1
		JOIN tblTransitTypes t2 ON t1.intTransitType = t2.idType
)
GO
