SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewAllProjectIDs]
as
select *
from
(
	select ProjNo
	from tblRTIP
	union
	select ProjNo
	from tblReviewRTIP
) as a
GO
