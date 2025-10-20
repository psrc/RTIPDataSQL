#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewConditions

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewConditions]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 4 |
| Created | 2:58:59 PM Sunday, May 28, 2006 |
| Last Modified | 11:17:08 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblReviewConditions_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |  |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Condition | nvarchar(max) | max | NULL allowed |  |  |
|  | Complete | bit | 1 | NOT NULL |  | (0) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewConditions_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewConditions_PK | ID | YES | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ID | ID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

