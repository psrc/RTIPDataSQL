#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Security > [Users](Users.md) > PSRC\\MKoch

# ![Users](../../../../../Images/User32.png) PSRC\\MKoch

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Type | WindowsUser |
| Login Name | PSRC\\MKoch |
| Default Schema | dbo |


---

## <a name="#databaselevelpermissions"></a>Database Level Permissions

| Type | Action |
|---|---|
| CONNECT | Grant |


---

## <a name="#sqlscript"></a>SQL Script

```sql
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'PSRC\\MKoch')
CREATE LOGIN [PSRC\\MKoch] FROM WINDOWS
GO
CREATE USER [PSRC\\MKoch] FOR LOGIN [PSRC\\MKoch]
GO

```


---

## <a name="#usedby"></a>Used By

* [db_spexecute](../Roles/Database_Roles/dbo_db_spexecute.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

