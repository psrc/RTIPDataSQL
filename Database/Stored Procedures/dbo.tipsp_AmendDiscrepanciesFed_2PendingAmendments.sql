SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_AmendDiscrepanciesFed_2PendingAmendments] 
	@OldAmendment varchar(50),
	@amend varchar(50),
	@TIPID SMALLINT
AS

--declare @year as smallint

--select @year = StartYear from tblTIPList where TIP_ID = @TIPID

select ProjNo, FoundSourceDesc,
	dbo.fnCurrency(f.AmendFedAmount) as AmendFedAmount,
	dbo.fnCurrency(f.PostedFedAmount) as PostedFedAmount,
	dbo.fnCurrency(f.newProgrammed) as newProgrammed,
	dbo.fnCurrency(f.crosscheckFed) as crossCheckFed,
	dbo.fnCurrency(f.discrepancy) as discrepancy
 from dbo.tipfn_AmendDiscrepanciesFed_2PendingAmendments(@OldAmendment, @amend, @TIPID) f
GO
