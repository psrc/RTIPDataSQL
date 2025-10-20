#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReconcilationTasks

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReconcilationTasks]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 2 |
| Created | 11:03:37 AM Friday, July 7, 2006 |
| Last Modified | 2:00:58 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReconcilationTasks_PK: ProjID](../../../../Images/pk.png)](#indexes)[![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NOT NULL |
|  | Obligations | datetime | 8 | NULL allowed |
|  | ObligationRefNums | datetime | 8 | NULL allowed |
|  | AwardRefNums | datetime | 8 | NULL allowed |
|  | Billings | datetime | 8 | NULL allowed |
|  | BillingRefNums | datetime | 8 | NULL allowed |
|  | CorrectUNK | datetime | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReconcilationTasks_PK: ProjID](../../../../Images/pk.png)](#indexes) | aaaaatblReconcilationTasks_PK | ProjID | YES | 90 |
|  | ProjID | ProjID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

