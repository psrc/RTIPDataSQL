SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[tipfn_IDSubstring1](@instring varchar(50))
returns varchar(20)
as 
	-- Returns the part of a string that precedes the hyphen ('-')
begin
DECLARE @prefixlen smallint
DECLARE @returnstring varchar(20)
SELECT @prefixlen = charindex('-', @instring)-1


if @prefixlen >0 SELECT @returnstring = LEFT(@instring,@prefixlen)
else  SELECT @returnstring = @instring

return @returnstring
end 
GO
GRANT EXECUTE ON  [dbo].[tipfn_IDSubstring1] TO [db_spexecute]
GO
