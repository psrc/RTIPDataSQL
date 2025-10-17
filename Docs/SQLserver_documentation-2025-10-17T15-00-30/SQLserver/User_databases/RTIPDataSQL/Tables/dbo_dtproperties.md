#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.dtproperties

# ![Tables](../../../../Images/Table32.png) [dbo].[dtproperties]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 0 |
| Created | 6:56:38 AM Saturday, August 28, 2004 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Cluster Primary Key pk_dtproperties: id\property](../../../../Images/pkcluster.png)](#indexes) | id | int | 4 | NOT NULL | 1 - 1 |  |
|  | objectid | int | 4 | NULL allowed |  |  |
| [![Cluster Primary Key pk_dtproperties: id\property](../../../../Images/pkcluster.png)](#indexes) | property | varchar(64) | 64 | NOT NULL |  |  |
|  | value | varchar(255) | 255 | NULL allowed |  |  |
|  | uvalue | nvarchar(255) | 510 | NULL allowed |  |  |
|  | lvalue | image | max | NULL allowed |  |  |
|  | version | int | 4 | NOT NULL |  | (0) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key pk_dtproperties: id\property](../../../../Images/pkcluster.png)](#indexes) | pk_dtproperties | id, property | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | DELETE | public |
| Grant | INSERT | public |
| Grant | REFERENCES | public |
| Grant | SELECT | public |
| Grant | UPDATE | public |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[dtproperties]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[objectid] [int] NULL,
[property] [varchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[value] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[uvalue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lvalue] [image] NULL,
[version] [int] NOT NULL CONSTRAINT [DF__dtpropert__versi__1FCDBCEB] DEFAULT (0)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[dtproperties] ADD CONSTRAINT [pk_dtproperties] PRIMARY KEY CLUSTERED ([id], [property]) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[dtproperties] TO [public]
GO
GRANT INSERT ON  [dbo].[dtproperties] TO [public]
GO
GRANT REFERENCES ON  [dbo].[dtproperties] TO [public]
GO
GRANT SELECT ON  [dbo].[dtproperties] TO [public]
GO
GRANT UPDATE ON  [dbo].[dtproperties] TO [public]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[dt_adduserobject]](../Programmability/Stored_Procedures/dbo_dt_adduserobject.md)
* [[dbo].[dt_adduserobject_vcs]](../Programmability/Stored_Procedures/dbo_dt_adduserobject_vcs.md)
* [[dbo].[dt_checkinobject]](../Programmability/Stored_Procedures/dbo_dt_checkinobject.md)
* [[dbo].[dt_checkoutobject]](../Programmability/Stored_Procedures/dbo_dt_checkoutobject.md)
* [[dbo].[dt_droppropertiesbyid]](../Programmability/Stored_Procedures/dbo_dt_droppropertiesbyid.md)
* [[dbo].[dt_dropuserobjectbyid]](../Programmability/Stored_Procedures/dbo_dt_dropuserobjectbyid.md)
* [[dbo].[dt_generateansiname]](../Programmability/Stored_Procedures/dbo_dt_generateansiname.md)
* [[dbo].[dt_getobjwithprop]](../Programmability/Stored_Procedures/dbo_dt_getobjwithprop.md)
* [[dbo].[dt_getobjwithprop_u]](../Programmability/Stored_Procedures/dbo_dt_getobjwithprop_u.md)
* [[dbo].[dt_getpropertiesbyid]](../Programmability/Stored_Procedures/dbo_dt_getpropertiesbyid.md)
* [[dbo].[dt_getpropertiesbyid_u]](../Programmability/Stored_Procedures/dbo_dt_getpropertiesbyid_u.md)
* [[dbo].[dt_getpropertiesbyid_vcs]](../Programmability/Stored_Procedures/dbo_dt_getpropertiesbyid_vcs.md)
* [[dbo].[dt_isundersourcecontrol]](../Programmability/Stored_Procedures/dbo_dt_isundersourcecontrol.md)
* [[dbo].[dt_removefromsourcecontrol]](../Programmability/Stored_Procedures/dbo_dt_removefromsourcecontrol.md)
* [[dbo].[dt_setpropertybyid]](../Programmability/Stored_Procedures/dbo_dt_setpropertybyid.md)
* [[dbo].[dt_setpropertybyid_u]](../Programmability/Stored_Procedures/dbo_dt_setpropertybyid_u.md)
* [[dbo].[dt_validateloginparams]](../Programmability/Stored_Procedures/dbo_dt_validateloginparams.md)
* [[dbo].[dt_whocheckedout]](../Programmability/Stored_Procedures/dbo_dt_whocheckedout.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

