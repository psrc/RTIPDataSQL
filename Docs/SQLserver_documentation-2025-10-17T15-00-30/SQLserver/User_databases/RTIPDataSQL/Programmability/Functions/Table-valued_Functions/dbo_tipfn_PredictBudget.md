#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictBudget

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictBudget]

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
| @Amend | varchar(20) | 20 |
| @TipID | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE function [dbo].[tipfn_PredictBudget](
    @Amend varchar(20),
    @TipID smallint
)
RETURNS TABLE
AS
RETURN
	-- Get the budget data for project in posted db but not in the pending amendment
	SELECT
		c.ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, 
		ROWAmt, ConstAmt, OtherAmt, strFundSource
	FROM tblProjectCost c
	WHERE c.ProjID NOT IN (
		select distinct ProjNo from tblReviewRTIP 
		where Amendment = @Amend
	)
	AND c.ProjID in (select distinct ProjNo from tblProjTIP where TIP_ID = @TipID)
UNION 
	-- the budget data for projects in the pending amendment
	SELECT
		rr.ProjNo, rpc.FundSource, rpc.Secured, rpc.PlanAmt, rpc.PEDesignAmt, 
		rpc.ROWAmt, rpc.ConstAmt, rpc.OtherAmt, rpc.strFundSource
	FROM tblReviewProjectCost rpc
		join tblReviewRTIP rr ON rpc.AppGUID = rr.AppGUID
		join (SELECT DISTINCT AppGUID
				from tblReviewProjTIP 
				where TIP_ID = @TipID) pt ON rpc.AppGUID = pt.AppGUID
	WHERE rr.Amendment = @Amend

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectCost]](../../../Tables/dbo_tblProjectCost.md)
* [[dbo].[tblProjTIP]](../../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewProjectCost]](../../../Tables/dbo_tblReviewProjectCost.md)
* [[dbo].[tblReviewProjTIP]](../../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

