SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create function [dbo].[getREGIONALLY_amendment](@appguid nvarchar(50))
returns nvarchar(50)
as
begin

	declare @ret nvarchar(50)
	
	select @ret = CASE intMTPStatus 
			when 7 then 'No'
			else 'Yes'
		end
	from tblReviewRTIP where AppGUID =  @appguid
	
return @ret
end
GO
