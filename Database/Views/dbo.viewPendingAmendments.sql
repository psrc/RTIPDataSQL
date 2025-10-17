SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewPendingAmendments]
as
select distinct Amendment
from tblReviewRTIP
where Posted = 0
GO
