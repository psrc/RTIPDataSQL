#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.dt_setpropertybyid

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[dt_setpropertybyid]

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
| @id | int | 4 |
| @property | varchar(64) | 64 |
| @value | varchar(255) | 255 |
| @lvalue | image | 16 |


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

* [[dbo].[dt_addtosourcecontrol]](dbo_dt_addtosourcecontrol.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

