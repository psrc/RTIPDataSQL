#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ListROWProjects

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ListROWProjects]

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
| @tipID | smallint | 2 |
| @minProgYear | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE FUNCTION [dbo].[tipfn_ListROWProjects] 
(
    @amend varchar(20),
    @tipID smallint, 
    @minProgYear int = NULL
)
RETURNS TABLE
AS 
RETURN

		select  ProjNo
		from tblReviewProjectCost pc join tblReviewRTIP r ON pc.AppGUID = r.AppGUID
		where r.Amendment = @amend
		group by ProjNo
		having SUM(pc.ROWAmt) > 0
		
	union
		select ProjID as ProjNo
		from tblProjectCost 
		where ProjID NOT IN (select ProjNo from tblReviewRTIP where Amendment = @amend)
		group by ProjID
		having SUM(ROWAmt) > 0

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblProjectCost]](../../../Tables/dbo_tblProjectCost.md)
* [[dbo].[tblReviewProjectCost]](../../../Tables/dbo_tblReviewProjectCost.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipfn_STIP_export_prep]](dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

