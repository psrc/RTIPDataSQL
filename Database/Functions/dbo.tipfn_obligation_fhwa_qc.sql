SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE FUNCTION [dbo].[tipfn_obligation_fhwa_qc] (@FHWA_ObDate_start date, @FHWA_ObDate_end date)

RETURNS TABLE 
AS
RETURN

select  sum(f.FHWA_FTA_Amount) as Amount, f.ObligationRef, f.FHWA_FedAidNo, f.FHWA_ObDate, f.projid, p.Phase
from tblFinancial f
join tblPhase p
on f.PhaseCodeNo=p.[Order]
where f.FHWA_ObDate between @FHWA_ObDate_start and @FHWA_ObDate_end
group by  f.ObligationRef, f.FHWA_FedAidNo, f.FHWA_ObDate, f.projid, p.Phase

GO
