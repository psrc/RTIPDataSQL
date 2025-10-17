SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO








/************
    This function returns a table essentially equivalent to tblLedgerEdit.
    It takes the following input parameters:
        @Amend: A pending amendment
        @tipID: Tip ID of the TIP of interest
        @minProgYear: The minimum ProgrammedYear to return.  The default
            evaluates to the first year of the TIP span defined by @tipID.
*************/

CREATE FUNCTION [dbo].[tipfn_PredictFinancial]
    (
    @amend varchar(20),
    @tipID smallint, 
    @minProgYear int
    )
RETURNS TABLE
AS

RETURN
    SELECT --- get funds in the posted database that are not in the amendment
        fin.ProjID as ProjNo, fin.PhaseCodeNo, 
        fin.AwardRef as AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear, fin.FHWA_FedAidNo,
        fin.FedFundSource, sum(isnull(fin.FedFundAmount,0)) as FedFundAmount,
        fin.MatchFundSource, sum(isnull(fin.MatchFundAmount,0)) as MatchFundAmount,
        fin.OtherFundSource, sum(isnull(fin.OtherFundAmount,0)) as OtherFundAmount,
        fin.StateFundSource, SUM(isnull(fin.StateFundAmount,0)) as StateFundAmount,
        fin.LocalFundSource, SUM(isnull(fin.LocalFundAmount,0)) as LocalFundAmount,
        fin.FHWA_ObDate, sum(isnull(fin.FHWA_FTA_Amount,0)) as FHWA_FTA_Amount,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo, fin.AwardID,
        '' as Amendment, fin.chkRetrofit
    FROM tblFinancial fin
        JOIN tblProjTIP pt ON fin.ProjID = pt.ProjNo
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
        LEFT JOIN (
            SELECT ProjNo
            FROM tblReviewRTIP 
            WHERE Amendment = @amend
        ) rr ON fin.ProjID = rr.ProjNo
    WHERE
        rr.ProjNo IS NULL
        AND pt.TIP_ID = @tipID
        AND fin.ProgrammedYear >= COALESCE(@minProgYear, 
                                            (SELECT StartYear 
                                                FROM tblTIPList 
                                                WHERE TIP_ID = @tipID) )
        AND fin.ProgrammedYear <= (SELECT EndYear 
                                                FROM tblTIPList 
                                                WHERE TIP_ID = @tipID) 
        AND fin.Inactive = 0
    GROUP BY
        fin.ProjID , fin.PhaseCodeNo, 
        fin.AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear, fin.FHWA_FedAidNo, fin.FedFundSource, 
        fin.MatchFundSource,  fin.OtherFundSource, 
        fin.StateFundSource, fin.LocalFundSource,
        fin.FHWA_FTA_Amount, fin.FHWA_ObDate,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo, fin.AwardID, fin.chkRetrofit
UNION ALL -- funds in the pending amendment
    SELECT
        fin.ProjID as ProjNo, fin.PhaseCodeNo, 
        fin.AwardRef as AwardRef,  fin.SponsorObDate,
        fin.ProgrammedYear, fin.FHWA_FedAidNo,
        fin.FedFundSource, sum(isnull(fin.FedFundAmount,0)) as FedFundAmount,
        fin.MatchFundSource, sum(isnull(fin.MatchFundAmount,0)) as MatchFundAmount,
        fin.OtherFundSource, sum(isnull(fin.OtherFundAmount,0)) as OtherFundAmount,
        fin.StateFundSource, SUM(isnull(fin.StateFundAmount,0)) as StateFundAmount,
        fin.LocalFundSource, SUM(isnull(fin.LocalFundAmount,0)) as LocalFundAmount,
        fin.FHWA_ObDate, sum(isnull(fin.FHWA_FTA_Amount,0)) as FHWA_FTA_Amount,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo, fin.AwardID,
        @amend as Amendment, fin.chkRetrofit
    FROM tblReviewFinancial fin
        JOIN tblReviewProjTIP pt ON fin.[AppGUID] = pt.[AppGUID]
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        pt.Amendment = @amend
        AND pt.TIP_ID = @tipID
       AND fin.ProgrammedYear >= COALESCE(@minProgYear, 
                                            (SELECT StartYear 
                                             FROM tblTIPList 
                                             WHERE TIP_ID = @tipID) )
        AND fin.ProgrammedYear <= (SELECT EndYear 
                                                FROM tblTIPList 
                                                WHERE TIP_ID = @tipID) 
        AND fin.Inactive = 0
    GROUP BY
        fin.ProjID , fin.PhaseCodeNo, 
        fin.AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear,  fin.FHWA_FedAidNo,  fin.FedFundSource, 
        fin.MatchFundSource,  fin.OtherFundSource, 
        fin.StateFundSource, fin.LocalFundSource,
        fin.FHWA_FTA_Amount, fin.FHWA_ObDate,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo, fin.AwardID, fin.chkRetrofit






GO
