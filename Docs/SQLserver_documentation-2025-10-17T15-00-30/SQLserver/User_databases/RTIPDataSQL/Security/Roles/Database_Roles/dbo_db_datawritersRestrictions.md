#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Security > Roles > [Database Roles](Database_Roles.md) > db_datawritersRestrictions

# ![Database Roles](../../../../../../Images/Role_Database32.png) db_datawritersRestrictions

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Owner | [dbo](../../Users/_dbo.md) |


---

## <a name="#members"></a>Members

* [PSRC\\DCox](../../Users/_PSRC_DCox.md)
* [PSRC\\JBarnes](../../Users/_PSRC_JBarnes.md)
* [PSRC\\Kelly](../../Users/_PSRC_Kelly.md)


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE ROLE [db_datawritersRestrictions]
AUTHORIZATION [dbo]
GO
ALTER ROLE [db_datawritersRestrictions] ADD MEMBER [PSRC\\DCox]
GO
ALTER ROLE [db_datawritersRestrictions] ADD MEMBER [PSRC\\JBarnes]
GO
ALTER ROLE [db_datawritersRestrictions] ADD MEMBER [PSRC\\Kelly]
GO

```


---

## <a name="#uses"></a>Uses

* [PSRC\\DCox](../../Users/_PSRC_DCox.md)
* [PSRC\\JBarnes](../../Users/_PSRC_JBarnes.md)
* [PSRC\\Kelly](../../Users/_PSRC_Kelly.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

