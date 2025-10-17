#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Security > [Users](Users.md) > PSRC\\MStepleton

# ![Users](../../../../../Images/User32.png) PSRC\\MStepleton

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Type | WindowsUser |
| Login Name | PSRC\\MStepleton |
| Default Schema | dbo |


---

## <a name="#databaselevelpermissions"></a>Database Level Permissions

| Type | Action |
|---|---|
| CONNECT | Grant |


---

## <a name="#sqlscript"></a>SQL Script

```sql
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'PSRC\\MStepleton')
CREATE LOGIN [PSRC\\MStepleton] FROM WINDOWS
GO
CREATE USER [PSRC\\MStepleton] FOR LOGIN [PSRC\\MStepleton]
GO

```


---

## <a name="#usedby"></a>Used By

* [db_spexecute](../Roles/Database_Roles/dbo_db_spexecute.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

