SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO










/************
    This function returns a table essentially equivalent to tblFinancial, but folds the data from amendment @amend in.
    It takes the following input parameters:
        @Amend: A pending amendmentd
*************/

CREATE FUNCTION [dbo].[tipfn_PredictFinancial_allprojects_allrows]
    (
    @amend varchar(20)
    )
RETURNS TABLE
AS

RETURN
    SELECT --- get funds in the posted database that are not in the amendment
        fin.ProjID as ProjNo, fin.PhaseCodeNo, 
        fin.AwardRef as AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear, fin.FHWA_FedAidNo,
        fin.FedFundSource, sum(isnull(fin.FedFundAmount,0)) as FedFundAmount,
        fin.StateFundSource, SUM(isnull(fin.StateFundAmount,0)) as StateFundAmount,
        fin.LocalFundSource, SUM(isnull(fin.LocalFundAmount,0)) as LocalFundAmount,
        fin.FHWA_ObDate, sum(isnull(fin.FHWA_FTA_Amount,0)) as FHWA_FTA_Amount,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo,
		fin.inactive, fin.AwardID,
        '' as Amendment, fin.chkRetrofit
    FROM tblFinancial fin
        LEFT JOIN (
            SELECT ProjNo
            FROM tblReviewRTIP 
            WHERE Amendment = @amend
        ) rr ON fin.ProjID = rr.ProjNo
    WHERE
        rr.ProjNo IS NULL
    GROUP BY
        fin.ProjID , fin.PhaseCodeNo, 
        fin.AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear, fin.FHWA_FedAidNo, fin.FedFundSource, 
        fin.MatchFundSource,  fin.OtherFundSource, 
        fin.StateFundSource, fin.LocalFundSource,
        fin.FHWA_FTA_Amount, fin.FHWA_ObDate,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo, fin.inactive, fin.AwardID, fin.chkRetrofit
UNION ALL -- funds in the pending amendment
    SELECT
        fin.ProjID as ProjNo, fin.PhaseCodeNo, 
        fin.AwardRef as AwardRef,  fin.SponsorObDate,
        fin.ProgrammedYear, fin.FHWA_FedAidNo,
        fin.FedFundSource, sum(isnull(fin.FedFundAmount,0)) as FedFundAmount,
        fin.StateFundSource, SUM(isnull(fin.StateFundAmount,0)) as StateFundAmount,
        fin.LocalFundSource, SUM(isnull(fin.LocalFundAmount,0)) as LocalFundAmount,
        fin.FHWA_ObDate, sum(isnull(fin.FHWA_FTA_Amount,0)) as FHWA_FTA_Amount,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo, fin.inactive, fin.AwardID,
        @amend as Amendment, fin.chkRetrofit
    FROM tblReviewFinancial fin
		join tblReviewRTIP r ON fin.AppGUID = r.AppGUID 
    WHERE
		r.Amendment = @amend
    GROUP BY
        fin.ProjID , fin.PhaseCodeNo, 
        fin.AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear,  fin.FHWA_FedAidNo,  fin.FedFundSource, 
        fin.MatchFundSource,  fin.OtherFundSource, 
        fin.StateFundSource, fin.LocalFundSource,
        fin.FHWA_FTA_Amount, fin.FHWA_ObDate,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo, fin.inactive, fin.AwardID, fin.chkRetrofit








GO
