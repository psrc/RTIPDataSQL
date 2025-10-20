#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProblemLog

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProblemLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 313 |
| Created | 11:03:35 AM Friday, July 7, 2006 |
| Last Modified | 11:16:39 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblProblemLog_PK: ProblemLogID](../../../../Images/pk.png)](#indexes) | ProblemLogID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes AuthorID](../../../../Images/Index.png)](#indexes) | AuthorID | int | 4 | NULL allowed |  | (0) |
|  | Date | datetime | 8 | NULL allowed |  |  |
|  | Note | nvarchar(max) | max | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProblemLog_PK: ProblemLogID](../../../../Images/pk.png)](#indexes) | aaaaatblProblemLog_PK | ProblemLogID | YES | 90 |
|  | AuthorID | AuthorID |  | 90 |
|  | ProjID | ProjID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

