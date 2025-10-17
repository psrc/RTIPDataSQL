SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create procedure [dbo].[tipsp_TIP_id_inclusion_check] @tip_id smallint
as

select r.Projno, r.Amendment
from tblReviewRTIP r
where r.POsted = 0
	and r.AppGUID not in (
		select pt.AppGUID
		from tblReviewProjTIP as pt
		where tip_ID = @tip_id
	)
GO
