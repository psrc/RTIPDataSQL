#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_stageToReview_ProjectCost

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_stageToReview_ProjectCost]

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
| @ProjID | nvarchar(20) | 40 |
| @AppGUID | nvarchar(50) | 100 |
| @Amend | nvarchar(20) | 40 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql



CREATE PROCEDURE [dbo].[tipsp_stageToReview_ProjectCost] (
	@ProjID nvarchar(20),
	@AppGUID nvarchar(50),
	@Amend nvarchar(20)
)
AS
BEGIN
-- the budget should be written fresh with each application import.
-- This differs from other tables, which should be based on pre-existing data if it exists.
	INSERT INTO tblReviewProjectCost (Amendment, TIPNEW, AppGUID, ProjID, FundSource, Secured,
		PlanAmt, PEDesignAmt, ROWAmt, ConstAmt, OtherAmt)
	SELECT @Amend, r.TIPNEW,  @AppGUID, r.ProjNo, p.FundSource, p.Secured, 
		isnull(sum(p.PlanAmt),0) AS PlanAmt, 
		isnull(sum(p.PEDesignAmt),0) as PEDesignAmt, 
		isnull(sum(p.ROWAmt),0) as ROWAmt, 
		isnull(sum(p.ConstAmt),0) as ConstAmt, 
		isnull(sum(p.OtherAmt),0) as OtherAmt
	FROM tblStageProjectCost p 
		JOIN tblStageRTIP r ON p.uniqueID = r.uniqueID
	GROUP BY  r.TIPNEW, r.ProjNo, p.FundSource, p.Secured
END


GO
GRANT EXECUTE ON  [dbo].[tipsp_stageToReview_ProjectCost] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewProjectCost]](../../Tables/dbo_tblReviewProjectCost.md)
* [[dbo].[tblStageProjectCost]](../../Tables/dbo_tblStageProjectCost.md)
* [[dbo].[tblStageRTIP]](../../Tables/dbo_tblStageRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_StageToReview]](dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

