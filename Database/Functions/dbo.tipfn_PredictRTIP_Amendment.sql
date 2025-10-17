SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


/************
    This function returns a table essentially equivalent to tblLedgerEdit. It reflects only the projects in amendment @Amend
    It takes the following input parameters:
        @Amend: A pending amendment
        @tipID: Tip ID of the TIP of interest
        @minProgYear: The minimum ProgrammedYear to return.  The default
            evaluates to the first year of the TIP span defined by @tipID.
*************/

CREATE FUNCTION [dbo].[tipfn_PredictRTIP_Amendment]
    (
    @amend varchar(20),
    @tipID smallint
    )
RETURNS TABLE
AS

RETURN

-- funds in the pending amendment
    SELECT
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.Length, r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost,r.[1stYearProg], r.MTP_Status, r.intMTPStatus
    FROM tblReviewRTIP r
        JOIN tblReviewProjTIP pt ON r.[AppGUID] = pt.[AppGUID]
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        pt.Amendment = @amend
        AND pt.TIP_ID = @tipID

GO
