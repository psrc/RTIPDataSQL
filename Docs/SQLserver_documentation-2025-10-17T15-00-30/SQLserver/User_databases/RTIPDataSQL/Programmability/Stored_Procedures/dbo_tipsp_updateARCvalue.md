#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_updateARCvalue

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_updateARCvalue]

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
| @intRecOrder | int | 4 |
| @intNewAmount | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[tipsp_updateARCvalue]
	@intRecOrder int,
	@intNewAmount int
AS
	UPDATE tblAwardRef
	SET FundAmount = @intNewAmount
	WHERE RecOrder = @intRecOrder

GO
GRANT EXECUTE ON  [dbo].[tipsp_updateARCvalue] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAwardRef]](../../Tables/dbo_tblAwardRef.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

