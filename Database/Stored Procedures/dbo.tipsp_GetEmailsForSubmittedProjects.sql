SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE procedure [dbo].[tipsp_GetEmailsForSubmittedProjects] @amend nvarchar(20)
as

select distinct r.Email
from tblReviewRTIP r
	join tblRoutineAmendWorksheet w on r.AppGUID = w.AppGUID
where Amendment = @amend
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetEmailsForSubmittedProjects] TO [sp_execute_reader]
GO
