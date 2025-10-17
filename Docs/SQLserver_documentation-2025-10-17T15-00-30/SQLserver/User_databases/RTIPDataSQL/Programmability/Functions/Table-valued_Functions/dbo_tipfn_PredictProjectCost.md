#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictProjectCost

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictProjectCost]

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
| @Amend | nvarchar(20) | 40 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE function [dbo].[tipfn_PredictProjectCost](
	@Amend nvarchar(20)
	)
RETURNS TABLE
AS
RETURN

	SELECT ProjID, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	FROM tblProjectCost
		where ProjID not in (select ProjNo from tblReviewRTIP where Amendment = @amend)
UNION
	SELECT r.ProjNo, FundSource, Secured, PlanAmt, PEDesignAmt, ROWAmt, 
		ConstAmt, OtherAmt, strFundSource
	FROM tblReviewProjectCost rpc 
		join tblReviewRTIP r on rpc.AppGUID = r.AppGUID
	where r.Amendment = @Amend
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectCost]](../../../Tables/dbo_tblProjectCost.md)
* [[dbo].[tblReviewProjectCost]](../../../Tables/dbo_tblReviewProjectCost.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_qcFindInsufficientBudgets]](../../Stored_Procedures/dbo_tipsp_qcFindInsufficientBudgets.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

