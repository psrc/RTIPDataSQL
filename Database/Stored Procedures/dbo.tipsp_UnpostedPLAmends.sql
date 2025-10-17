SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_UnpostedPLAmends]
as
select distinct 
    ROW_NUMBER() OVER ( ORDER BY a.Amendment) as amendOrder,
    a.Amendment
from tblReviewRTIP a
    join tblReviewFinancial b ON a.AppGUID = b.AppGUID
    join tblPhase c ON b.PhaseCodeNo = c.[Order]
where a.Posted = 0
    and c.PhaseCode = 'PLN'
ORDER BY a.amendment
GO
GRANT EXECUTE ON  [dbo].[tipsp_UnpostedPLAmends] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_UnpostedPLAmends] TO [sp_execute_reader]
GO
