#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictFinancial

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictFinancial]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @amend | varchar(20) | 20 |
| @tipID | smallint | 2 |
| @minProgYear | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql








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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblProjTIP]](../../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewFinancial]](../../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewProjTIP]](../../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblTIPList]](../../../Tables/dbo_tblTIPList.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AppendixAFinancialDataCollapsed]](../../Stored_Procedures/dbo_tipsp_AppendixAFinancialDataCollapsed.md)
* [[dbo].[tipsp_AppendixAFinancialDataRaw]](../../Stored_Procedures/dbo_tipsp_AppendixAFinancialDataRaw.md)
* [[dbo].[tipsp_ControlTotals]](../../Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../../Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../../Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../../Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../../Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_FundsBySourceByYear]](../../Stored_Procedures/dbo_tipsp_FundsBySourceByYear.md)
* [[dbo].[tipsp_PredictFinancial]](../../Stored_Procedures/dbo_tipsp_PredictFinancial.md)
* [[dbo].[tipsp_PredictFinancialAppendixA]](../../Stored_Procedures/dbo_tipsp_PredictFinancialAppendixA.md)
* [[dbo].[tipsp_qcFindInsufficientBudgets]](../../Stored_Procedures/dbo_tipsp_qcFindInsufficientBudgets.md)
* [[dbo].[tipsp_WebMap_export_Financial]](../../Stored_Procedures/dbo_tipsp_WebMap_export_Financial.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_ExpenditureYearByProject]](dbo_tipfn_ExpenditureYearByProject.md)
* [[dbo].[tipfn_FundsBySourceByYear]](dbo_tipfn_FundsBySourceByYear.md)
* [[dbo].[tipfn_ProjTrackReport]](dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](dbo_tipfn_ProjTrackReport_stpe.md)
* [[dbo].[tipfn_STIP_export_prep]](dbo_tipfn_STIP_export_prep.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

