SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[tipfn_IDSubstring2](@instring varchar(50))
returns integer
as 
	-- Returns the numeric part of a string that follows the first hyphen.
begin
DECLARE @roughNumber varchar(30)
DECLARE @intStrLen smallint -- The character after the '-' that is not numeric
DECLARE @strFinalNumber varchar(30)
DECLARE @intFinalNumber integer
DECLARE @prefixlen varchar(20)

SELECT @prefixlen = charindex('-', @instring)-1	

IF @prefixlen > 0
	BEGIN
		SELECT @roughNumber = substring(@instring, charindex('-',@instring)+1,30)
		SELECT @intStrLen = patindex('%[A-Za-z]%',@roughNumber)-1

		IF @intStrLen > 0
			BEGIN
				SELECT @strFinalNumber = left(@roughNumber, @intStrLen)
				SELECT @intFinalNumber = cast(@strFinalNumber as integer)
			END
		IF @intStrLen = 0 
			BEGIN
				SELECT @intFinalNumber =0
			END
		IF @intStrLen < 0
			BEGIN
				SELECT @intFinalNumber = cast(@roughNumber as integer)
			END
	END
ELSE
	BEGIN
		SELECT @intFinalNumber = null
	END

RETURN @intFinalNumber
end 

GO
GRANT EXECUTE ON  [dbo].[tipfn_IDSubstring2] TO [db_spexecute]
GO
