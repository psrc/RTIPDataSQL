#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ReviewFinancial

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ReviewFinancial]

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
| @minProgYear | int | 4 |
| @maxProgYear | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql








/************
    This function returns a table essentially equivalent to tblLedgerEdit,	
		showing only records for projects in amendment @amend.
    It takes the following input parameters:
        @Amend: A pending amendment
        @minProgYear: minimum programmed year to reflect
        @maxProgYear: maxiumum programmed year to reflect
*************/

CREATE FUNCTION [dbo].[tipfn_ReviewFinancial]
    (
    @amend varchar(20),
    @minProgYear int,
	@maxProgYear int
    )
RETURNS TABLE
AS

RETURN
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
        @amend as Amendment
    FROM tblReviewFinancial fin
		join tblReviewRTIP r ON fin.AppGUID = r.AppGUID
    WHERE
        r.Amendment = @amend
       AND fin.ProgrammedYear between @minProgYear and @maxProgYear
       AND fin.Inactive = 0
    GROUP BY
        fin.ProjID , fin.PhaseCodeNo, 
        fin.AwardRef, fin.SponsorObDate,
        fin.ProgrammedYear,  fin.FHWA_FedAidNo,  fin.FedFundSource, 
        fin.MatchFundSource,  fin.OtherFundSource, 
        fin.StateFundSource, fin.LocalFundSource,
        fin.FHWA_FTA_Amount, fin.FHWA_ObDate,
        fin.FTA_GrantDate, fin.RPEC_ObDate, fin.ObligationRef, fin.FTA_GrantNo, fin.AwardID







GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewFinancial]](../../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectFinancialDataCollapsed]](../../Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataCollapsed.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataDistinct]](../../Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataDistinct.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

