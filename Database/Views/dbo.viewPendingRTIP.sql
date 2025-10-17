SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewPendingRTIP]
as
(
	select *
	from tblReviewRTIP r
	where r.Posted = 0
)
GO
