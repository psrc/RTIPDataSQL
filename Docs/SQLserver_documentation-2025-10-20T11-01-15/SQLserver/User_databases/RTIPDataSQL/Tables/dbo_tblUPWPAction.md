#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblUPWPAction

# ![Tables](../../../../Images/Table32.png) [dbo].[tblUPWPAction]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 2 |
| Created | 1:52:11 PM Tuesday, December 4, 2007 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblUPWPAction: ActionID](../../../../Images/pkcluster.png)](#indexes)[![Indexes idx_tblUPWPAction](../../../../Images/Index.png)](#indexes) | ActionID | int | 4 | NOT NULL |
|  | Action | nvarchar(20) | 40 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblUPWPAction: ActionID](../../../../Images/pkcluster.png)](#indexes) | PK_tblUPWPAction | ActionID | YES | 90 |
|  | idx_tblUPWPAction | ActionID |  | 90 |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

