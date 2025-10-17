#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_TIP_id_inclusion_check

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_TIP_id_inclusion_check]

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
| @tip_id | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create procedure [dbo].[tipsp_TIP_id_inclusion_check] @tip_id smallint
as

select r.Projno, r.Amendment
from tblReviewRTIP r
where r.POsted = 0
	and r.AppGUID not in (
		select pt.AppGUID
		from tblReviewProjTIP as pt
		where tip_ID = @tip_id
	)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewProjTIP]](../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

