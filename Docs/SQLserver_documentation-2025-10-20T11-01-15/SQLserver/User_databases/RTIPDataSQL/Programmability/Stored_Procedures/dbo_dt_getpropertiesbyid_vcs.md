#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.dt_getpropertiesbyid_vcs

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[dt_getpropertiesbyid_vcs]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) | Direction |
|---|---|---|---|
| @id | int | 4 |  |
| @property | varchar(64) | 64 |  |
| @value | varchar(255) | 255 | Out |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | public |


---

## <a name="#uses"></a>Uses

* [[dbo].[dtproperties]](../../Tables/dbo_dtproperties.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[dt_checkinobject]](dbo_dt_checkinobject.md)
* [[dbo].[dt_checkoutobject]](dbo_dt_checkoutobject.md)
* [[dbo].[dt_getpropertiesbyid_vcs_u]](dbo_dt_getpropertiesbyid_vcs_u.md)
* [[dbo].[dt_isundersourcecontrol]](dbo_dt_isundersourcecontrol.md)
* [[dbo].[dt_validateloginparams]](dbo_dt_validateloginparams.md)
* [[dbo].[dt_whocheckedout]](dbo_dt_whocheckedout.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

