#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.dt_validateloginparams_u

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[dt_validateloginparams_u]

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
| @vchLoginName | nvarchar(255) | 510 |
| @vchPassword | nvarchar(255) | 510 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | public |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create proc [dbo].[dt_validateloginparams_u]
    @vchLoginName  nvarchar(255),
    @vchPassword   nvarchar(255)
as

	-- This procedure should no longer be called;  dt_validateloginparams should be called instead.
	-- Calls are forwarded to dt_validateloginparams to maintain backward compatibility.
	set nocount on
	exec dbo.dt_validateloginparams
		@vchLoginName,
		@vchPassword 


GO
GRANT EXECUTE ON  [dbo].[dt_validateloginparams_u] TO [public]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[dt_validateloginparams]](dbo_dt_validateloginparams.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

