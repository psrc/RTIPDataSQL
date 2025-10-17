SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE FUNCTION [dbo].[tipfn_obligation_fta_qc] (@FTA_ObDate_start date, @FTA_ObDate_end date)

RETURNS TABLE 
AS
RETURN

select  sum(f.FHWA_FTA_Amount) as Amount, f.ObligationRef, f.FTA_GrantNo, f.FTA_GrantDate, f.projid, p.Phase
from tblFinancial f
join tblPhase p
on f.PhaseCodeNo=p.[Order]
where f.FTA_GrantDate between @FTA_ObDate_start and @FTA_ObDate_end
group by  f.ObligationRef, f.FTA_GrantNo, f.FTA_GrantDate, f.projid, p.Phase



GO
