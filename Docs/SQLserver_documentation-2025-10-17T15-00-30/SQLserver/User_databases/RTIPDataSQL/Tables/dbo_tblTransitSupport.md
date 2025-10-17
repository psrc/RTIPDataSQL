#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTransitSupport

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTransitSupport]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 29 |
| Created | 3:32:20 PM Friday, February 5, 2010 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblTransitSupport: idTransitSupport](../../../../Images/pkcluster.png)](#indexes) | idTransitSupport | int | 4 | NOT NULL |
| [![Foreign Keys FK_tblTransitSupport_Type: [dbo].[tblTransitTypes].intTransitType](../../../../Images/fk.png)](#foreignkeys) | intTransitType | tinyint | 1 | NULL allowed |
|  | strSupportDesc | nvarchar(200) | 400 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblTransitSupport: idTransitSupport](../../../../Images/pkcluster.png)](#indexes) | PK_tblTransitSupport | idTransitSupport | YES |


---

## <a name="#foreignkeys"></a>Foreign Keys

| Name | Columns |
|---|---|
| FK_tblTransitSupport_Type | intTransitType->[[dbo].[tblTransitTypes].[idType]](dbo_tblTransitTypes.md) |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblTransitSupport]
(
[idTransitSupport] [int] NOT NULL,
[intTransitType] [tinyint] NULL,
[strSupportDesc] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTransitSupport] ADD CONSTRAINT [PK_tblTransitSupport] PRIMARY KEY CLUSTERED ([idTransitSupport]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTransitSupport] ADD CONSTRAINT [FK_tblTransitSupport_Type] FOREIGN KEY ([intTransitType]) REFERENCES [dbo].[tblTransitTypes] ([idType])
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblTransitTypes]](dbo_tblTransitTypes.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewTransitSupport]](../Views/dbo_viewTransitSupport.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

