SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create function [dbo].[tipfn_getMaxChar]
 (
	@in_string as nvarchar(1000)
) 
returns integer
as
begin
	declare @maxchar integer
	declare @char_position integer
	select @char_position = 1
	select @maxchar = 0

	while @char_position <= len(@in_string)
	begin
		if  ascii(substring(@in_string, @char_position, 1)) > @maxchar
			select @maxchar = ascii(substring(@in_string, @char_position, 1))
		select @char_position = @char_position + 1
	end
	return @maxchar
end
GO
GRANT EXECUTE ON  [dbo].[tipfn_getMaxChar] TO [db_spexecute]
GO
