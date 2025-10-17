SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







/************
    This function returns a table essentially equivalent to tblLedgerEdit,
    but it projects the financial data in the database as of the posting of two
    pending amendments (as opposed to just one in the typical LedgerEdit scenario).
    It takes the following input parameters:
        @amend1: A pending amendment
        @amend2: a second pending amendment
        @tipID: Tip ID of the TIP of interest
        @minProgYear: The minimum ProgrammedYear to return.  The default
            evaluates to the first year of the TIP span defined by @tipID.
*************/

CREATE FUNCTION [dbo].[tipfn_PredictFinancial_2pendingAmendments]
    (
    @amend1 varchar(20),
    @amend2 varchar(20),
    @tipID smallint, 
    @minProgYear int = NULL
    )
RETURNS TABLE
AS
RETURN
   SELECT --- get funds in the posted database that are not in either amendment @amend1 or @amend2:
        fin.ProjID as ProjNo, fin.PhaseCodeNo, fin.PhaseNo, fin.PhaseRev,
        fin.AwardRef as AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear,
        fin.FedFundSource, sum(fin.FedFundAmount) as FedFundAmount,
        fin.StateFundSource, sum(fin.StateFundAmount) as StateFundAmount,
        fin.LocalFundSource, sum(fin.LocalFundAmount) as LocalFundAmount,
        fin.FHWA_ObDate, sum(fin.FHWA_FTA_Amount) as FHWA_FTA_Amount,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.AwardID,
        '' as Amendment, fin.chkRetrofit
    FROM tblFinancial fin
        JOIN tblProjTIP pt ON fin.ProjID = pt.ProjNo
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
        LEFT JOIN (
            SELECT ProjNo
            FROM tblReviewRTIP 
            WHERE Amendment in ( @amend1, @amend2 )
        ) rr ON fin.ProjID = rr.ProjNo
    WHERE
        rr.ProjNo IS NULL
        AND pt.TIP_ID = @tipID
        AND fin.ProgrammedYear >= COALESCE(@minProgYear, 
                                            (SELECT StartYear 
                                                FROM tblTIPList 
                                                WHERE TIP_ID = @tipID) )
        AND fin.Inactive = 0
    GROUP BY
        fin.ProjID , fin.PhaseCodeNo, fin.PhaseNo, fin.PhaseRev,
        fin.AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear, fin.FedFundSource, 
        fin.StateFundSource,  fin.LocalFundSource, 
        fin.FHWA_FTA_Amount, fin.FHWA_ObDate,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.AwardID, fin.chkRetrofit
UNION ALL -- funds in the pending amendment @amend1 but not in @amend2
    SELECT
        fin.ProjID as ProjNo, fin.PhaseCodeNo, fin.PhaseNo, fin.PhaseRev,
        fin.AwardRef as AwardRef,  fin.SponsorObDate,
        fin.ProgrammedYear,
        fin.FedFundSource, sum(fin.FedFundAmount) as FedFundAmount,
        fin.StateFundSource, sum(fin.StateFundAmount) as StateFundAmount,
        fin.LocalFundSource, sum(fin.LocalFundAmount) as LocalFundAmount,
        fin.FHWA_ObDate, sum(fin.FHWA_FTA_Amount) as FHWA_FTA_Amount,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.AwardID, 
        @amend1 as Amendment, fin.chkRetrofit
    FROM tblReviewFinancial fin
        JOIN tblReviewProjTIP pt ON fin.[AppGUID] = pt.[AppGUID]
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        fin.ProjID NOT IN (SELECT ProjNo FROM tblReviewRTIP WHERE Amendment IN (@amend2))
        AND pt.Amendment = @amend1
        AND pt.TIP_ID = @tipID
        AND fin.ProgrammedYear >= COALESCE(@minProgYear, 
                                            (SELECT StartYear 
                                             FROM tblTIPList 
                                             WHERE TIP_ID = @tipID) )
        AND fin.Inactive = 0
    GROUP BY
        fin.ProjID , fin.PhaseCodeNo, fin.PhaseNo, fin.PhaseRev,
        fin.AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear, fin.FedFundSource, 
        fin.StateFundSource,  fin.LocalFundSource, 
        fin.FHWA_FTA_Amount, fin.FHWA_ObDate,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.AwardID, fin.chkRetrofit
UNION ALL -- funds in the pending amendment @amend2
    SELECT
        fin.ProjID as ProjNo, fin.PhaseCodeNo, fin.PhaseNo, fin.PhaseRev,
        fin.AwardRef as AwardRef,  fin.SponsorObDate,
        fin.ProgrammedYear,
        fin.FedFundSource, sum(fin.FedFundAmount) as FedFundAmount,
        fin.StateFundSource, sum(fin.StateFundAmount) as StateFundAmount,
        fin.LocalFundSource, sum(fin.LocalFundAmount) as LocalFundAmount,
        fin.FHWA_ObDate, sum(fin.FHWA_FTA_Amount) as FHWA_FTA_Amount,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.AwardID, 
        @amend2 as Amendment, fin.chkRetrofit
    FROM tblReviewFinancial fin
        JOIN tblReviewProjTIP pt ON fin.[AppGUID] = pt.[AppGUID]
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        pt.Amendment = @amend2
        AND pt.TIP_ID = @tipID
        AND fin.ProgrammedYear >= COALESCE(@minProgYear, 
                                            (SELECT StartYear 
                                             FROM tblTIPList 
                                             WHERE TIP_ID = @tipID) )
        AND fin.Inactive = 0
    GROUP BY
        fin.ProjID , fin.PhaseCodeNo, fin.PhaseNo, fin.PhaseRev,
        fin.AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear, fin.FedFundSource, 
        fin.StateFundSource,  fin.LocalFundSource, 
        fin.FHWA_FTA_Amount, fin.FHWA_ObDate,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.AwardID, fin.chkRetrofit





GO
