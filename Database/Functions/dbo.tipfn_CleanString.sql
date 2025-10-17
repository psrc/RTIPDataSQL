SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE Function [dbo].[tipfn_CleanString](@Temp VarChar(1000))
Returns NVarChar(1000)
AS
Begin
	/*
		Returns a string stripped of characters below 32 on the ASCII table
		(i.e. new lines, carriage returns, tabs, etc)
	*/

    Declare @charindx as int
	select @charindx = 0

	while @charindx < 32 -- ASCII character 32 is the first printable character
	begin
		select @Temp = REPLACE(@Temp, char(@charindx),'')
		select @charindx = @charindx + 1
	end
	
	select @Temp = REPLACE(@Temp, char(160),' ')
	select @Temp = REPLACE(@Temp, char(151),'--')
	select @Temp = REPLACE(@Temp, char(150),'-')
	select @Temp = REPLACE(@Temp, char(148),'"')
	select @Temp = REPLACE(@Temp, char(147),'"')
	select @Temp = REPLACE(@Temp, char(146),'''')
	select @Temp = REPLACE(@Temp, char(145),'''')

    Return @Temp
End
GO
GRANT EXECUTE ON  [dbo].[tipfn_CleanString] TO [db_spexecute]
GO
