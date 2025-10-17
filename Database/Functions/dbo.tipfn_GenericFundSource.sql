SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create function [dbo].[tipfn_GenericFundSource] (@inSource varchar(20))
returns varchar(20)
as

begin
	declare @outSource varchar(20)
	select @outSource = CASE @inSource
		when 'STP(U)' THEN 'STP'
		when 'STP(R)' THEN 'STP'
		ELSE @inSource
	END  

return @outSource

end
GO
GRANT EXECUTE ON  [dbo].[tipfn_GenericFundSource] TO [db_spexecute]
GO
