SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[tipfn_GetStartYear] (
	@TIPID smallint
)
RETURNS SMALLINT
AS
BEGIN
	DECLARE @startYear smallint
	SELECT @startYear = StartYear FROM tblTIPList where TIP_ID = @TIPID
	
RETURN @startYear
END
GO
