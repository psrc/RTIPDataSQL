SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




/************
    This function returns a table essentially equivalent to tblLedgerEdit for the enviro table.
    It takes the following input parameters:
        @Amend: A pending amendment
        @tipID: Tip ID of the TIP of interest
        @minProgYear: The minimum ProgrammedYear to return.  The default
            evaluates to the first year of the TIP span defined by @tipID.
*************/

CREATE FUNCTION [dbo].[tipfn_PredictEnviro]
    (
    @amend varchar(20)
    )
RETURNS TABLE
AS

RETURN
    SELECT e.ProjNo, e.Envirotyp, e.RegionalSig as Regionally  --- get projects in the posted database that are not in the amendment
    FROM Enviro e
        LEFT JOIN (
            SELECT rr.ProjNo
            FROM tblReviewEnviro re join tblReviewRTIP rr on re.AppGUID = rr.AppGUID
            WHERE rr.Amendment = @amend
        ) re ON e.ProjNo = re.ProjNo
    WHERE
        re.ProjNo IS NULL  
UNION ALL -- funds in the pending amendment
    SELECT r.ProjNo, e.Envirotyp, e.RegionalSig  as Regionally
    FROM tblReviewEnviro e
		join tblReviewRTIP r on e.AppGUID = r.AppGUID
    WHERE
        r.Amendment = @amend



GO
