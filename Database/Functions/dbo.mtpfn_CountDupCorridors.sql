SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- create a function to return the number of projects with multiple primary corridors
CREATE FUNCTION [dbo].[mtpfn_CountDupCorridors]()
RETURNS INT
AS 
BEGIN
	DECLARE @retval int
	SELECT @retval = COUNT(*) 
		FROM 
		(
			SELECT idProject, COUNT(*) AS countPrimary
			FROM tblProj_Corridors
			WHERE bitPrimary = 1
			GROUP BY idProject
		) AS a
		WHERE a.countPrimary > 1
	RETURN @retval
END;
GO
