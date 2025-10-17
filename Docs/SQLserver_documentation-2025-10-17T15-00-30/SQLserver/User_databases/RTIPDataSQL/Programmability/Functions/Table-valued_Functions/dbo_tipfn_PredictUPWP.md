#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_PredictUPWP

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_PredictUPWP]

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
CREATE function [dbo].[tipfn_PredictUPWP](
	@Amend nvarchar(20)
	)
RETURNS TABLE
AS
RETURN

	SELECT ProjNo, Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, Products, 
		PolicyDirection,EquipPurch,ContactName, Contactinfo, ContactPhone, Asterisk1, Asterisk2
	FROM tblUPWP1
		where ProjNo not in (select ProjNo from tblReviewRTIP where Amendment = @amend)
UNION
	SELECT r.ProjNo, r.Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, Products, 
		PolicyDirection,EquipPurch,ContactName, Contactinfo, ContactPhone, Asterisk1, Asterisk2
	FROM tblReviewUPWP1 u join tblReviewRTIP r on u.AppGUID = r.AppGUID
	where r.Amendment = @amend
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblReviewUPWP1]](../../../Tables/dbo_tblReviewUPWP1.md)
* [[dbo].[tblUPWP1]](../../../Tables/dbo_tblUPWP1.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

