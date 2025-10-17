#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Security > Roles > [Database Roles](Database_Roles.md) > db_executor

# ![Database Roles](../../../../../../Images/Role_Database32.png) db_executor

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Owner | [dbo](../../Users/_dbo.md) |


---

## <a name="#members"></a>Members

* [PSRC\\Triskelle](../../Users/_PSRC_Triskelle.md)
* [Triskelle](../../Users/_Triskelle.md)


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE ROLE [db_executor]
AUTHORIZATION [dbo]
GO
ALTER ROLE [db_executor] ADD MEMBER [PSRC\\Triskelle]
GO
ALTER ROLE [db_executor] ADD MEMBER [Triskelle]
GO
GRANT EXECUTE TO [db_executor]

```


---

## <a name="#uses"></a>Uses

* [PSRC\\Triskelle](../../Users/_PSRC_Triskelle.md)
* [Triskelle](../../Users/_Triskelle.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

