#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ClearTPBExhibit

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ClearTPBExhibit]

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
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create procedure [dbo].[tipsp_ClearTPBExhibit]
as
delete from tblTPBLedger
delete from tblTPBAgenda
GO
GRANT EXECUTE ON  [dbo].[tipsp_ClearTPBExhibit] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblTPBAgenda]](../../Tables/dbo_tblTPBAgenda.md)
* [[dbo].[tblTPBLedger]](../../Tables/dbo_tblTPBLedger.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

