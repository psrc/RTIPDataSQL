#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTransitTypes

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTransitTypes]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 4 |
| Created | 3:32:20 PM Friday, February 5, 2010 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblTransitTypes: idType](../../../../Images/pkcluster.png)](#indexes) | idType | tinyint | 1 | NOT NULL |
|  | strName | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblTransitTypes: idType](../../../../Images/pkcluster.png)](#indexes) | PK_tblTransitTypes | idType | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTransitTypes]
(
[idType] [tinyint] NOT NULL,
[strName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTransitTypes] ADD CONSTRAINT [PK_tblTransitTypes] PRIMARY KEY CLUSTERED ([idType]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblTransitSupport]](dbo_tblTransitSupport.md)
* [[dbo].[viewTransitSupport]](../Views/dbo_viewTransitSupport.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

