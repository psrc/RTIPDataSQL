#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Security > [Users](Users.md) > PSRC\\Gary

# ![Users](../../../../../Images/User32.png) PSRC\\Gary

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Type | WindowsUser |
| Login Name | PSRC\\GSimonson |
| Default Schema | dbo |


---

## <a name="#databaselevelpermissions"></a>Database Level Permissions

| Type | Action |
|---|---|
| CONNECT | Grant |


---

## <a name="#sqlscript"></a>SQL Script

```sql
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'PSRC\\GSimonson')
CREATE LOGIN [PSRC\\GSimonson] FROM WINDOWS
GO
CREATE USER [PSRC\\Gary] FOR LOGIN [PSRC\\GSimonson]
GO

```


---

## <a name="#usedby"></a>Used By

* [db_FC_updater](../Roles/Database_Roles/dbo_db_FC_updater.md)
* [db_spexecute](../Roles/Database_Roles/dbo_db_spexecute.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

