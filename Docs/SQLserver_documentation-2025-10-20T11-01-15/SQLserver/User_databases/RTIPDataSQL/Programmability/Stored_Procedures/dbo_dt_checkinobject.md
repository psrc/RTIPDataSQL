#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.dt_checkinobject

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[dt_checkinobject]

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
| @vchObjectName | varchar(255) | 255 |
| @vchComment | varchar(255) | 255 |
| @vchLoginName | varchar(255) | 255 |
| @vchPassword | varchar(255) | 255 |
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

* [[dbo].[dtproperties]](../../Tables/dbo_dtproperties.md)
* [[dbo].[dt_displayoaerror]](dbo_dt_displayoaerror.md)
* [[dbo].[dt_getpropertiesbyid_vcs]](dbo_dt_getpropertiesbyid_vcs.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[dt_checkinobject_u]](dbo_dt_checkinobject_u.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

