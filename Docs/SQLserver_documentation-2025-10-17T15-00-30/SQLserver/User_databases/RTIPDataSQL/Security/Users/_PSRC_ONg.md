#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Security > [Users](Users.md) > PSRC\\ONg

# ![Users](../../../../../Images/User32.png) PSRC\\ONg

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Type | WindowsUser |
| Login Name | PSRC\\ONg |
| Default Schema | dbo |


---

## <a name="#databaselevelpermissions"></a>Database Level Permissions

| Type | Action |
|---|---|
| CONNECT | Grant |


---

## <a name="#sqlscript"></a>SQL Script

```sql
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'PSRC\\ONg')
CREATE LOGIN [PSRC\\ONg] FROM WINDOWS
GO
CREATE USER [PSRC\\ONg] FOR LOGIN [PSRC\\ONg]
GO

```


---

## <a name="#usedby"></a>Used By

* [db_spexecute](../Roles/Database_Roles/dbo_db_spexecute.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

