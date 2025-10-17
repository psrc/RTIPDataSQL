#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictEnviro

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictEnviro]

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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[enviro]](../../../Tables/dbo_enviro.md)
* [[dbo].[tblReviewEnviro]](../../../Tables/dbo_tblReviewEnviro.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectProjectData]](../../Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../../Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_qcFindNullsInAppendixA]](../../Stored_Procedures/dbo_tipsp_qcFindNullsInAppendixA.md)
* [[dbo].[tipfn_STIP_export_prep]](dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

