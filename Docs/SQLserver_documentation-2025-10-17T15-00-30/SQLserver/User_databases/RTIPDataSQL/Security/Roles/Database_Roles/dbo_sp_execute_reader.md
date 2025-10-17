#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Security > Roles > [Database Roles](Database_Roles.md) > sp_execute_reader

# ![Database Roles](../../../../../../Images/Role_Database32.png) sp_execute_reader

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Owner | [dbo](../../Users/_dbo.md) |


---

## <a name="#members"></a>Members

* [PSRC\\JQuick](../../Users/_PSRC_JQuick.md)
* [PSRC\\KThomas](../../Users/_PSRC_KThomas.md)
* [PSRC\\Triskelle](../../Users/_PSRC_Triskelle.md)
* [Triskelle](../../Users/_Triskelle.md)


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE ROLE [sp_execute_reader]
AUTHORIZATION [dbo]
GO
ALTER ROLE [sp_execute_reader] ADD MEMBER [PSRC\\JQuick]
GO
ALTER ROLE [sp_execute_reader] ADD MEMBER [PSRC\\KThomas]
GO
ALTER ROLE [sp_execute_reader] ADD MEMBER [PSRC\\Triskelle]
GO
ALTER ROLE [sp_execute_reader] ADD MEMBER [Triskelle]
GO

```


---

## <a name="#uses"></a>Uses

* [PSRC\\JQuick](../../Users/_PSRC_JQuick.md)
* [PSRC\\KThomas](../../Users/_PSRC_KThomas.md)
* [PSRC\\Triskelle](../../Users/_PSRC_Triskelle.md)
* [Triskelle](../../Users/_Triskelle.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

