#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.dt_checkinobject_u

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[dt_checkinobject_u]

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
| @chObjectType | char(4) | 4 |
| @vchObjectName | nvarchar(255) | 510 |
| @vchComment | nvarchar(255) | 510 |
| @vchLoginName | nvarchar(255) | 510 |
| @vchPassword | nvarchar(255) | 510 |
| @iVCSFlags | int | 4 |
| @iActionFlag | int | 4 |
| @txStream1 | text | 16 |
| @txStream2 | text | 16 |
| @txStream3 | text | 16 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | public |


---

## <a name="#uses"></a>Uses

* [[dbo].[dt_checkinobject]](dbo_dt_checkinobject.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

