#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Security > [Users](Users.md) > PSRC\\JQuick

# ![Users](../../../../../Images/User32.png) PSRC\\JQuick

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Type | WindowsUser |
| Login Name | PSRC\\JQuick |
| Default Schema | dbo |


---

## <a name="#databaselevelpermissions"></a>Database Level Permissions

| Type | Action |
|---|---|
| CONNECT | Grant |


---

## <a name="#sqlscript"></a>SQL Script

```sql
IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'PSRC\\JQuick')
CREATE LOGIN [PSRC\\JQuick] FROM WINDOWS
GO
CREATE USER [PSRC\\JQuick] FOR LOGIN [PSRC\\JQuick]
GO

```


---

## <a name="#usedby"></a>Used By

* [sp_execute_reader](../Roles/Database_Roles/dbo_sp_execute_reader.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

