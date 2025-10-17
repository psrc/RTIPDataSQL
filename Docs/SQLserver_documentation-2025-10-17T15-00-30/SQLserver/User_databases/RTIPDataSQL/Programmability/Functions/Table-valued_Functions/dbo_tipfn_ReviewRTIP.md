#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ReviewRTIP

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ReviewRTIP]

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
    This function returns a table essentially equivalent to tblRTIP,
	    but lists only projects in amendmenet @amend.
    It takes the following input parameter:
        @Amend: A pending amendment
*************/

CREATE FUNCTION [dbo].[tipfn_ReviewRTIP]
    (
    @amend varchar(20)
    )
RETURNS TABLE
AS

RETURN
    SELECT
		r.ProjNo, r.Agency, r.Projecttitle, r.ProjDesc, r.CountyNo, 
		r.PrimaryImpType, r.ProjectLocation, r.ProjectFrom, r.ProjectTo, r.Length, r.WSDOT_Pin,
		r.FunctionalClassNo, r.EstTotalProjCost,r.[1stYearProg], r.MTP_Status, r.intMTPStatus,
		r.FirstName, r.LastName, r.Email, r.Phone, r.EstTotalProjCostYear
    FROM tblReviewRTIP r
        --JOIN tblReviewProjTIP pt ON r.[AppGUID] = pt.[AppGUID]
        --JOIN tblTIPList tl ON pt.TIP_ID = tl.TIP_ID
    WHERE
        r.Amendment = @amend

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectProjectData]](../../Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

