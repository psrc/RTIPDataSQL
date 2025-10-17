#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Security > Roles > [Database Roles](Database_Roles.md) > db_FC_updater

# ![Database Roles](../../../../../../Images/Role_Database32.png) db_FC_updater

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Owner | [dbo](../../Users/_dbo.md) |


---

## <a name="#members"></a>Members

* [PSRC\\Gary](../../Users/_PSRC_Gary.md)


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE ROLE [db_FC_updater]
AUTHORIZATION [dbo]
GO
ALTER ROLE [db_FC_updater] ADD MEMBER [PSRC\\Gary]
GO

```


---

## <a name="#uses"></a>Uses

* [PSRC\\Gary](../../Users/_PSRC_Gary.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

