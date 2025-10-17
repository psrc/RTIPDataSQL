#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.sl

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[sl]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_datawritersSuperRestrictions |
| Grant | EXECUTE | [db_datawritersRestrictions](../../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |


---

## <a name="#sqlscript"></a>SQL Script

```sql


CREATE     procedure [dbo].[sl]
as

select 
    left(loginame,15) as login, 
    left(hostname,15) as host, 
    left(nt_username,15) as NTusername,
    left(db_name(dbid),30) as dbase , 
    COUNT(*) AS connections 
from master.dbo.sysprocesses
where left(db_name(dbid),4)='RTIP'
    and loginame <> 'sa'
GROUP BY left(loginame,15), left(hostname,15), left(nt_username,15), left(db_name(dbid),30)
ORDER BY left(loginame,15), left(hostname,15)




GO
GRANT EXECUTE ON  [dbo].[sl] TO [db_datawritersRestrictions]
GO
GRANT EXECUTE ON  [dbo].[sl] TO [db_datawritersSuperRestrictions]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

