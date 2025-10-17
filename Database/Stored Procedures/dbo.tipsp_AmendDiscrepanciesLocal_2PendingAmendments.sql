SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE procedure [dbo].[tipsp_AmendDiscrepanciesLocal_2PendingAmendments]
	@OldAmendment varchar(50), 
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
 from dbo.tipfn_AmendDiscrepancieslocal_2PendingAmendments(@OldAmendment, @amend, @TIPID) a



GO
