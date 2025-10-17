#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictTotalProjectCost_2pendingAmendments

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictTotalProjectCost_2pendingAmendments]

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
| @Amend1 | nvarchar(50) | 100 |
| @Amend2 | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

create function [dbo].[tipfn_PredictTotalProjectCost_2pendingAmendments] (@Amend1 nvarchar(50), @Amend2 nvarchar(50))
returns table
as 
RETURN
	SELECT ProjID, TotCost
	FROM  viewTotalProjectCost 
	WHERE ProjID not in (
		SELECT DISTINCT ProjNo 
		FROM tblReviewRTIP where Amendment IN ( @Amend1, @Amend2)
	)
UNION
	SELECT r.ProjNo, v.TotCost
	FROM tblReviewRTIP r 
		join viewReviewTotalProjectCost v on r.AppGUID = v.AppGUID
	WHERE r.Amendment = @Amend1
		AND ProjNo not in (
			SELECT DISTINCT ProjNo 
			FROM tblReviewRTIP where Amendment = @Amend2 
		)
UNION
	SELECT r.ProjNo, v.TotCost
	FROM tblReviewRTIP r 
		join viewReviewTotalProjectCost v on r.AppGUID = v.AppGUID
	WHERE r.Amendment = @Amend2

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[viewReviewTotalProjectCost]](../../../Views/dbo_viewReviewTotalProjectCost.md)
* [[dbo].[viewTotalProjectCost]](../../../Views/dbo_viewTotalProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

