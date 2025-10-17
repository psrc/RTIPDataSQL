SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


create view [dbo].[viewPR]
as
select pr.*, c.StatusName as CompletionStatus
from tblRTIP r
	join tblPR pr ON r.ProjNo = pr.proj_id
	join tblCompletionStatus c on r.CompletionStatus = c.StatusID
GO
