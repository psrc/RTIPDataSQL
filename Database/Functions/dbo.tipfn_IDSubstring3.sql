SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[tipfn_IDSubstring3](@instring varchar(50))
returns VARCHAR(10)
as 
	-- Returns the alphabetic characters that follow the numbers 
	--   following the first hyphen of the input string.
begin
DECLARE @roughNumber varchar(30)
DECLARE @strFinalString varchar(10)
DECLARE @intStartPosition smallint
DECLARE @prefixlen smallint
	
SELECT @prefixlen = charindex('-', @instring)-1
IF @prefixlen > 0 
	BEGIN	
		SELECT @roughNumber = substring(@instring, @prefixlen+2,30)
		SELECT @intStartPosition = patindex('%[A-Za-z]%',@roughNumber)
		SELECT @strFinalString = substring(@roughNumber, @intStartPosition,10)
		SELECT @strFinalString = upper(@strFinalString)
		IF @intStartPosition < 1 
			BEGIN
				SELECT @strFinalString = ''
			END
	END
ELSE
	BEGIN
		SELECT @strFinalString = ''
	END


RETURN @strFinalString
end 
GO
GRANT EXECUTE ON  [dbo].[tipfn_IDSubstring3] TO [db_spexecute]
GO
