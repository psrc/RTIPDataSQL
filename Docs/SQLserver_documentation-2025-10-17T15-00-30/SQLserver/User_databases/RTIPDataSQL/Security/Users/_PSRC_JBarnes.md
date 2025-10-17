#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Security > [Users](Users.md) > PSRC\\JBarnes

# ![Users](../../../../../Images/User32.png) PSRC\\JBarnes

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Type | WindowsUser |
| Login Name | PSRC\\JBarnes |
| Default Schema | dbo |


---

## <a name="#databaselevelpermissions"></a>Database Level Permissions

| Type | Action |
|---|---|
| CONNECT | Grant |


---

## <a name="#sqlscript"></a>SQL Script

```sql
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'PSRC\\JBarnes')
CREATE LOGIN [PSRC\\JBarnes] FROM WINDOWS
GO
CREATE USER [PSRC\\JBarnes] FOR LOGIN [PSRC\\JBarnes]
GO

```


---

## <a name="#usedby"></a>Used By

* [db_datawritersRestrictions](../Roles/Database_Roles/dbo_db_datawritersRestrictions.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

