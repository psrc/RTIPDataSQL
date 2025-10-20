#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.dt_getpropertiesbyid_vcs_u

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[dt_getpropertiesbyid_vcs_u]

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
| @value | nvarchar(255) | 510 | Out |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | public |


---

## <a name="#uses"></a>Uses

* [[dbo].[dt_getpropertiesbyid_vcs]](dbo_dt_getpropertiesbyid_vcs.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

