SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create function [dbo].[tipfn_getPhase] (@PhaseCodeNo as smallint, @PhaseNo as smallint, @PhaseRev as varchar(3)) 
returns nvarchar(11)

as 
begin
	declare @strPhaseCodeNo as nvarchar(5)
	declare @strPhaseNo as nvarchar(3)

	Select @strPhaseCodeNo = PhaseCode FROM tblPhase WHERE [Order] = @PhaseCodeNo
	SELECT @strPhaseNo = cast(@PhaseNo as nvarchar(3))

RETURN @strPhaseCodeNo + '-' + @strPhaseNo + @PhaseRev
	
end
GO
GRANT EXECUTE ON  [dbo].[tipfn_getPhase] TO [db_spexecute]
GO
