#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictRTIP_2pendingAmendments

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictRTIP_2pendingAmendments]

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
| @amend1 | varchar(20) | 20 |
| @amend2 | varchar(20) | 20 |
| @tipID | smallint | 2 |


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

CREATE FUNCTION [dbo].[tipfn_PredictRTIP_2pendingAmendments]
    (
    @amend1 varchar(20),
    @amend2 varchar(20),
    @tipID smallint
    )
RETURNS TABLE
AS

RETURN
    SELECT --- get projects in the posted database that are not in either amendment @amend1 or @amend2.
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType,  r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.Length, r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost, r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.EstTotalProjCostYear, r.Mapped, r.DateFullyImplemented, r.CompletionStatus
    FROM tblRTIP r
        JOIN tblProjTIP pt ON r.ProjNo = pt.ProjNo
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
        LEFT JOIN (
            SELECT distinct ProjNo
            FROM tblReviewRTIP 
            WHERE Amendment in (@amend1, @amend2)
        ) rr ON r.ProjNo = rr.ProjNo
    WHERE
        rr.ProjNo IS NULL
        AND pt.TIP_ID = @tipID    
UNION ALL -- funds in the first pending amendment @amend1 but not in @amend2
    SELECT
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.Length, r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost,r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.EstTotalProjCostYear, r.Mapped, r.DateFullyImplemented, r.CompletionStatus
    FROM tblReviewRTIP r
        JOIN tblReviewProjTIP pt ON r.[AppGUID] = pt.[AppGUID]
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        r.Amendment = @Amend1
        AND pt.TIP_ID = @tipID
		AND r.ProjNo not in (select distinct ProjNo from tblReviewRTIP where Amendment = @amend2)   
UNION ALL -- funds in the second pending amendment @Amend2.
    SELECT
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.Length, r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost,r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.EstTotalProjCostYear, r.Mapped, r.DateFullyImplemented, r.CompletionStatus
    FROM tblReviewRTIP r
        JOIN tblReviewProjTIP pt ON r.[AppGUID] = pt.[AppGUID]
        JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        r.Amendment = @Amend2
        AND pt.TIP_ID = @tipID






GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjTIP]](../../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewProjTIP]](../../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../../../Tables/dbo_tblRTIP.md)
* [[dbo].[tblTIPList]](../../../Tables/dbo_tblTIPList.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_WebMap_export_RTIP_2pendingAmendments]](../../Stored_Procedures/dbo_tipsp_WebMap_export_RTIP_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

