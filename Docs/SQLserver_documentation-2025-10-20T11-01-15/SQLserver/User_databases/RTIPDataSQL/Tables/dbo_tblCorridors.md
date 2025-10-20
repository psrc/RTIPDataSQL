#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblCorridors

# ![Tables](../../../../Images/Table32.png) [dbo].[tblCorridors]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 12 |
| Created | 3:32:20 PM Friday, February 5, 2010 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblCorridors: idCorr](../../../../Images/pkcluster.png)](#indexes) | idCorr | int | 4 | NOT NULL |
|  | strName | nvarchar(50) | 100 | NULL allowed |
|  | strDescription | nvarchar(max) | max | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblCorridors: idCorr](../../../../Images/pkcluster.png)](#indexes) | PK_tblCorridors | idCorr | YES |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblProj_Corridors]](dbo_tblProj_Corridors.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

