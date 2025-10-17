#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Security > Roles > [Database Roles](Database_Roles.md) > db_spexecute

# ![Database Roles](../../../../../../Images/Role_Database32.png) db_spexecute

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Owner | [dbo](../../Users/_dbo.md) |


---

## <a name="#members"></a>Members

* [PSRC\\DCox](../../Users/_PSRC_DCox.md)
* [PSRC\\Gary](../../Users/_PSRC_Gary.md)
* [PSRC\\KThomas](../../Users/_PSRC_KThomas.md)
* [PSRC\\MKoch](../../Users/_PSRC_MKoch.md)
* [PSRC\\MStepleton](../../Users/_PSRC_MStepleton.md)
* [PSRC\\NJohnson](../../Users/_PSRC_NJohnson.md)
* [PSRC\\ONg](../../Users/_PSRC_ONg.md)
* [PSRC\\Triskelle](../../Users/_PSRC_Triskelle.md)
* [Triskelle](../../Users/_Triskelle.md)


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE ROLE [db_spexecute]
AUTHORIZATION [dbo]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [PSRC\\DCox]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [PSRC\\Gary]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [PSRC\\KThomas]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [PSRC\\MKoch]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [PSRC\\MStepleton]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [PSRC\\NJohnson]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [PSRC\\ONg]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [PSRC\\Triskelle]
GO
ALTER ROLE [db_spexecute] ADD MEMBER [Triskelle]
GO

```


---

## <a name="#uses"></a>Uses

* [PSRC\\DCox](../../Users/_PSRC_DCox.md)
* [PSRC\\Gary](../../Users/_PSRC_Gary.md)
* [PSRC\\KThomas](../../Users/_PSRC_KThomas.md)
* [PSRC\\MKoch](../../Users/_PSRC_MKoch.md)
* [PSRC\\MStepleton](../../Users/_PSRC_MStepleton.md)
* [PSRC\\NJohnson](../../Users/_PSRC_NJohnson.md)
* [PSRC\\ONg](../../Users/_PSRC_ONg.md)
* [PSRC\\Triskelle](../../Users/_PSRC_Triskelle.md)
* [Triskelle](../../Users/_Triskelle.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

