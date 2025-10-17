#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictRTIP_allProjects

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictRTIP_allProjects]

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


---

## <a name="#sqlscript"></a>SQL Script

```sql



/************
    This function returns a table similar to tblRTIP, but also includes projects
		in amendment @Amend.
    It takes the following input parameters:
        @Amend: A pending amendment
*************/

CREATE FUNCTION [dbo].[tipfn_PredictRTIP_allProjects]
    (
    @amend varchar(20)
    )
RETURNS TABLE
AS

RETURN
    SELECT --- get projects in the posted database that are not in the amendment
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType,  r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.[Length], r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost, r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.DateFullyImplemented, r.CompletionStatus
    FROM tblRTIP r
        --JOIN tblProjTIP pt ON r.ProjNo = pt.ProjNo
       -- JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
        LEFT JOIN (
            SELECT ProjNo
            FROM tblReviewRTIP 
            WHERE Amendment = @amend
        ) rr ON r.ProjNo = rr.ProjNo
    WHERE
        rr.ProjNo IS NULL
       -- AND pt.TIP_ID = @tipID    
UNION ALL -- funds in the pending amendment
    SELECT
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.[Length], r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost,r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.DateFullyImplemented, r.CompletionStatus
    FROM tblReviewRTIP r
        --JOIN tblReviewProjTIP pt ON r.[AppGUID] = pt.[AppGUID]
        --JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        r.Amendment = @amend
        --AND pt.TIP_ID = @tipID




GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

