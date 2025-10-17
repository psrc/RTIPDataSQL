SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


/************
    This sproc returns 
    the predicted amounts in the TIP as of the posting of a pending amendment.
    It will essentially be a dynamic version of tblLedgerEdit.
*************/

CREATE PROCEDURE [dbo].[tipsp_PredictFinancial]
    @amend varchar(20),
    @tipID smallint, 
    @progYear int = NULL
AS
SELECT * from  tipfn_PredictFinancial( @AMEND, @tipID, @progYear )

GO
GRANT EXECUTE ON  [dbo].[tipsp_PredictFinancial] TO [db_spexecute]
GO
