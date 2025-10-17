SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewPendingFinancial] 
as
(
	select f.*
	from tblReviewFinancial f
	where f.AppGUID IN (select AppGUID from tblReviewRTIP where Posted = 0)
)
GO
