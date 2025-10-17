#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_UnpostedPLAmends

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_UnpostedPLAmends]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[tipsp_UnpostedPLAmends]
as
select distinct 
    ROW_NUMBER() OVER ( ORDER BY a.Amendment) as amendOrder,
    a.Amendment
from tblReviewRTIP a
    join tblReviewFinancial b ON a.AppGUID = b.AppGUID
    join tblPhase c ON b.PhaseCodeNo = c.[Order]
where a.Posted = 0
    and c.PhaseCode = 'PLN'
ORDER BY a.amendment
GO
GRANT EXECUTE ON  [dbo].[tipsp_UnpostedPLAmends] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_UnpostedPLAmends] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

