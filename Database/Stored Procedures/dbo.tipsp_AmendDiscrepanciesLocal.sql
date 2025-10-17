SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE procedure [dbo].[tipsp_AmendDiscrepanciesLocal] 
	@amend varchar(50),
	@TIPID SMALLINT
AS

--declare @year as smallint

--select @year = StartYear from tblTIPList where TIP_ID = @TIPID

select Projno,
	dbo.fnCurrency(a.AmendAmount) as AmendAmount,
	dbo.fnCurrency(a.PostedAmount) as PostedAmount,
	dbo.fnCurrency(a.newProgrammed) as newProgrammed,
	dbo.fnCurrency(a.crosscheckAmount) as crossCheckAmount,
	a.discrepancy
from dbo.tipfn_AmendDiscrepanciesLocal(@amend, @TIPID) a




GO
