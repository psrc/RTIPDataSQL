#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.project_selection_budget_items

# ![Tables](../../../../Images/Table32.png) [dbo].[project_selection_budget_items]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 2372 |
| Created | 8:48:31 AM Wednesday, May 6, 2020 |
| Last Modified | 8:48:31 AM Wednesday, May 6, 2020 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Cluster Primary Key PK__project___3213E83F7CDD6FBD: id](../../../../Images/pkcluster.png)](#indexes) | id | int | 4 | NOT NULL | 1 - 1 |
|  | WebAppsID | int | 4 | NULL allowed |  |
|  | PhaseCodeNo | tinyint | 1 | NULL allowed |  |
|  | Secured | varchar(20) | 20 | NULL allowed |  |
|  | FundSourceID | smallint | 2 | NULL allowed |  |
|  | FundAmount | money | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK__project___3213E83F7CDD6FBD: id](../../../../Images/pkcluster.png)](#indexes) | PK__project___3213E83F7CDD6FBD | id | YES |


---

## <a name="#usedby"></a>Used By

* [[dbo].[delete_project_selection_project]](../Programmability/Stored_Procedures/dbo_delete_project_selection_project.md)
* [[dbo].[merge_project_selection_budget_items]](../Programmability/Stored_Procedures/dbo_merge_project_selection_budget_items.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

