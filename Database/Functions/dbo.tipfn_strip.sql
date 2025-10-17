SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE function [dbo].[tipfn_strip]( @in_string nvarchar(max))
returns nvarchar(max)
as
-- Replaces tab, new line, and carriage return characters in the input string with spaces,
--  replaces double quotes with single quotes
--    and returns the result.
BEGIN
	RETURN REPLACE
	(
		REPLACE
		(
			REPLACE
			(
				REPLACE(@in_string, char(34),char(39)  ), 
				CHAR(13), 
				'  '
			), 
			CHAR(10), '  '
		), CHAR(9), '  '
	)
END
GO
GRANT EXECUTE ON  [dbo].[tipfn_strip] TO [db_spexecute]
GO
