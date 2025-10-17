SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE function [dbo].[getREGIONALLY](@ProjNo nvarchar(50))
returns nvarchar(50)
as
begin

	declare @ret nvarchar(50)
	
	select @ret = CASE intMTPStatus 
			when 7 then 'No'
			else 'Yes'
		end
	from tblRTIP where ProjNo =  @ProjNo
	
	
return @ret
end
GO
