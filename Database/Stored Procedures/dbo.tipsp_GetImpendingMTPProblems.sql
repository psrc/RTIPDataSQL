SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_GetImpendingMTPProblems] @CurYear int, @strDate nvarchar(15)
as 
/*******
	Returns Candidate etc. projects with implementation phases likely to obligate before @strDate
		@CurYear = the current calendar year in the STIP
		@strDate = the estimated obligation date to test against.  
********/
select r.ProjNo, m.strMTPStatus, r.ProjectTitle
from tblRTIP r
	join tblMTP_Status m on r.intMTPStatus = m.intMTPStatus
where r.intMTPStatus in (1,2,8,15)
	and r.ProjNo in (
			select distinct ProjID 
			from tblFinancial 
			where PhaseCodeNo > 2
				and Inactive = 0
				and ProgrammedYear >= @CurYear
				and FHWA_FTA_Amount = 0
				AND SponsorObDate < @strDate
				AND FedFundAmount > 0
			) 
GO
