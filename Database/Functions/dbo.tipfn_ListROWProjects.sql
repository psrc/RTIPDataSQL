SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE FUNCTION [dbo].[tipfn_ListROWProjects] 
(
    @amend varchar(20),
    @tipID smallint, 
    @minProgYear int = NULL
)
RETURNS TABLE
AS 
RETURN

		select  ProjNo
		from tblReviewProjectCost pc join tblReviewRTIP r ON pc.AppGUID = r.AppGUID
		where r.Amendment = @amend
		group by ProjNo
		having SUM(pc.ROWAmt) > 0
		
	union
		select ProjID as ProjNo
		from tblProjectCost 
		where ProjID NOT IN (select ProjNo from tblReviewRTIP where Amendment = @amend)
		group by ProjID
		having SUM(ROWAmt) > 0

GO
