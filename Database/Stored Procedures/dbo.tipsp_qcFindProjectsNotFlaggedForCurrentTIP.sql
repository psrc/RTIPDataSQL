SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_qcFindProjectsNotFlaggedForCurrentTIP] 
	@Amendment nvarchar(50),
	@TIPID int
as
select r.ProjNo
from tblReviewRTIP r
	left join (select * from tblReviewProjTIP where TIP_ID = @TIPID) pt ON r.AppGUID = pt.AppGUID
where pt.ProjNo is null
	and r.Amendment = @Amendment
order by r.ProjNo
GO
