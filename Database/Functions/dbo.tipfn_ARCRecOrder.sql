SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create function [dbo].[tipfn_ARCRecOrder](@SubAwardRef nvarchar(255))
returns int
as
begin
	return (
		select RecOrder
		from tblAward a
		where a.SubAwardRef = @SubAwardRef
			and a.Obsolete = 0
			and isnull(a.Ignore,0) = 0
		)
end
GO
