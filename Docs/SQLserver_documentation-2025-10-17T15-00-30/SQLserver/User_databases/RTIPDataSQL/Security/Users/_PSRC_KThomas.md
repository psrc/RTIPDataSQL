#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Security > [Users](Users.md) > PSRC\\KThomas

# ![Users](../../../../../Images/User32.png) PSRC\\KThomas

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Type | WindowsUser |
| Login Name | PSRC\\KThomas |
| Default Schema | dbo |


---

## <a name="#databaselevelpermissions"></a>Database Level Permissions

| Type | Action |
|---|---|
| CONNECT | Grant |


---

## <a name="#sqlscript"></a>SQL Script

```sql
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'PSRC\\KThomas')
CREATE LOGIN [PSRC\\KThomas] FROM WINDOWS
GO
CREATE USER [PSRC\\KThomas] FOR LOGIN [PSRC\\KThomas]
GO

```


---

## <a name="#usedby"></a>Used By

* [db_spexecute](../Roles/Database_Roles/dbo_db_spexecute.md)
* [sp_execute_reader](../Roles/Database_Roles/dbo_sp_execute_reader.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

