#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblOrder

# ![Tables](../../../../Images/Table32.png) [dbo].[tblOrder]

---

## <a name="#description"></a>MS_Description

ORDER

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3405 |
| Created | 12:40:51 PM Friday, November 17, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblOrder1_PK: ProjNo\ApplicationID](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |
| [![Primary Key aaaaatblOrder1_PK: ProjNo\ApplicationID](../../../../Images/pk.png)](#indexes) | ApplicationID | smallint | 2 | NOT NULL |
|  | Agency | smallint | 2 | NULL allowed |
|  | TIP_Order | float | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblOrder1_PK: ProjNo\ApplicationID](../../../../Images/pk.png)](#indexes) | aaaaatblOrder1_PK | ProjNo, ApplicationID | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

