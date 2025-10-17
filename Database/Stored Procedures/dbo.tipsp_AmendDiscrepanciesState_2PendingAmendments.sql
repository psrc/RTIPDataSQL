SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE procedure [dbo].[tipsp_AmendDiscrepanciesState_2PendingAmendments]
	@OldAmendment varchar(50), 
	@amend varchar(50),
	@TIPID SMALLINT
AS

--declare @year as smallint

--select @year = StartYear from tblTIPList where TIP_ID = @TIPID

select 
	ProjNo,
	dbo.fnCurrency(a.AmendAmount) as AmendAmount,
	dbo.fnCurrency(PostedAmount) as PostedAmount,
	dbo.fnCurrency(newProgrammed) as newProgrammed,
	dbo.fnCurrency(crosscheckAmount) as crosscheckAmount,
	a.discrepancy
 from dbo.tipfn_AmendDiscrepanciesState_2PendingAmendments(@OldAmendment, @amend, @TIPID) a




GO
