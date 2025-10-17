#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.dt_displayoaerror

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[dt_displayoaerror]

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
| @iObject | int | 4 |
| @iresult | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | public |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[dt_displayoaerror]
    @iObject int,
    @iresult int
as

set nocount on

declare @vchOutput      varchar(255)
declare @hr             int
declare @vchSource      varchar(255)
declare @vchDescription varchar(255)

    exec @hr = master.dbo.sp_OAGetErrorInfo @iObject, @vchSource OUT, @vchDescription OUT

    select @vchOutput = @vchSource + ': ' + @vchDescription
    raiserror (@vchOutput,16,-1)

    return

GO
GRANT EXECUTE ON  [dbo].[dt_displayoaerror] TO [public]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[dt_addtosourcecontrol]](dbo_dt_addtosourcecontrol.md)
* [[dbo].[dt_checkinobject]](dbo_dt_checkinobject.md)
* [[dbo].[dt_checkoutobject]](dbo_dt_checkoutobject.md)
* [[dbo].[dt_displayoaerror_u]](dbo_dt_displayoaerror_u.md)
* [[dbo].[dt_isundersourcecontrol]](dbo_dt_isundersourcecontrol.md)
* [[dbo].[dt_validateloginparams]](dbo_dt_validateloginparams.md)
* [[dbo].[dt_whocheckedout]](dbo_dt_whocheckedout.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

