#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblCostUpdate

# ![Tables](../../../../Images/Table32.png) [dbo].[tblCostUpdate]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 7 |
| Created | 3:32:20 PM Friday, February 5, 2010 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblCostUpdate: idCostUpdate](../../../../Images/pkcluster.png)](#indexes) | idCostUpdate | int | 4 | NOT NULL |
|  | strCostUpdateDescription | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblCostUpdate: idCostUpdate](../../../../Images/pkcluster.png)](#indexes) | PK_tblCostUpdate | idCostUpdate | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblCostUpdate]
(
[idCostUpdate] [int] NOT NULL,
[strCostUpdateDescription] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblCostUpdate] ADD CONSTRAINT [PK_tblCostUpdate] PRIMARY KEY CLUSTERED ([idCostUpdate]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

