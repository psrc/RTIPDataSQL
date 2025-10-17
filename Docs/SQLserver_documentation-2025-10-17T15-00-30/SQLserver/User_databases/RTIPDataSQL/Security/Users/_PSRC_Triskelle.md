#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Security > [Users](Users.md) > PSRC\\Triskelle

# ![Users](../../../../../Images/User32.png) PSRC\\Triskelle

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Type | WindowsUser |
| Login Name | PSRC\\Triskelle |
| Default Schema | dbo |


---

## <a name="#databaselevelpermissions"></a>Database Level Permissions

| Type | Action |
|---|---|
| CONNECT | Grant |


---

## <a name="#sqlscript"></a>SQL Script

```sql
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'PSRC\\Triskelle')
CREATE LOGIN [PSRC\\Triskelle] FROM WINDOWS
GO
CREATE USER [PSRC\\Triskelle] FOR LOGIN [PSRC\\Triskelle]
GO

```


---

## <a name="#usedby"></a>Used By

* [db_executor](../Roles/Database_Roles/dbo_db_executor.md)
* [db_spexecute](../Roles/Database_Roles/dbo_db_spexecute.md)
* [sp_execute_reader](../Roles/Database_Roles/dbo_sp_execute_reader.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

