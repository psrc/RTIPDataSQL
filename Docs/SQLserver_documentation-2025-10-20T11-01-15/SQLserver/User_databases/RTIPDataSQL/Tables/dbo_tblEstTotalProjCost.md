#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblEstTotalProjCost

# ![Tables](../../../../Images/Table32.png) [dbo].[tblEstTotalProjCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 959 |
| Created | 11:03:31 AM Friday, July 7, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblEstTotalProjCost_PK: EstID](../../../../Images/pk.png)](#indexes)[![Indexes EstID](../../../../Images/Index.png)](#indexes) | EstID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | EstDate | datetime | 8 | NULL allowed |  |  |
|  | EstTotalProjCost | money | 8 | NULL allowed |  | (0) |
|  | EstTotalProjCostYear | smallint | 2 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblEstTotalProjCost_PK: EstID](../../../../Images/pk.png)](#indexes) | aaaaatblEstTotalProjCost_PK | EstID | YES | 90 |
|  | EstID | EstID |  | 90 |
|  | ProjID | ProjID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

