#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProblemType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProblemType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 24 |
| Created | 11:53:54 AM Sunday, May 28, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblProblemType_PK: ProblemTypeID](../../../../Images/pk.png)](#indexes)[![Indexes ReviewTypeID](../../../../Images/Index.png)](#indexes) | ProblemTypeID | int | 4 | NOT NULL |
|  | ProblemType | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProblemType_PK: ProblemTypeID](../../../../Images/pk.png)](#indexes) | aaaaatblProblemType_PK | ProblemTypeID | YES | 90 |
|  | ReviewTypeID | ProblemTypeID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

