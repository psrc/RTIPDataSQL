SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE procedure [dbo].[tipsp_GetIDsForPrefix]
	@ProjID_Prefix nvarchar(50)



as
--Return a list of all ID's with a particular prefix, in descending numeric order
-- This lists ALL ProjID's in the database, whether they are in an amendment or the posted db. 

	select ProjNo, ProjectTitle, number
	from 
	(
		select ProjNo, ProjectTitle, dbo.tipfn_IDSubstring2(ProjNo) as number
		from tblReviewRTIP
		where ProjNo like @ProjID_Prefix + '-%'
	UNION
		select ProjNo, ProjectTitle, dbo.tipfn_IDSubstring2(ProjNo) 
		from tblRTIP
		where ProjNo like @ProjID_Prefix + '-%'
	) as a
	order by number desc

GO
GRANT EXECUTE ON  [dbo].[tipsp_GetIDsForPrefix] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetIDsForPrefix] TO [sp_execute_reader]
GO
