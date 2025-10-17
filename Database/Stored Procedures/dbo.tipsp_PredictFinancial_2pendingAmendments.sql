SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

/************
    This sproc returns 
    the predicted amounts in the TIP as of the posting of two pending amendments.
    It will essentially be a dynamic version of tblLedgerEdit.
    The pending amendments are presumed to be posted in order (@amend1, then @amend2).
*************/

CREATE PROCEDURE [dbo].[tipsp_PredictFinancial_2pendingAmendments]
    @amend1 varchar(20),
    @amend2 varchar(20),
    @tipID smallint, 
    @progYear int = NULL
AS
SELECT * from  tipfn_PredictFinancial_2pendingAmendments( @amend1, @amend2, @tipID, @progYear )
GO
GRANT EXECUTE ON  [dbo].[tipsp_PredictFinancial_2pendingAmendments] TO [db_spexecute]
GO
