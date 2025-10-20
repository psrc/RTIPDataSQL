#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > stg.budget_items

# ![Tables](../../../../Images/Table32.png) [stg].[budget_items]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1234 |
| Created | 9:31:35 AM Tuesday, June 23, 2020 |
| Last Modified | 9:31:35 AM Tuesday, June 23, 2020 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Indexes ix_stg_budget_items_index](../../../../Images/Index.png)](#indexes) | index | bigint | 8 | NULL allowed |
|  | Id | bigint | 8 | NULL allowed |
|  | Accountable | bigint | 8 | NULL allowed |
|  | Phase | varchar(max) | max | NULL allowed |
|  | Secured | varchar(max) | max | NULL allowed |
|  | Funding source | varchar(max) | max | NULL allowed |
|  | Amount | bigint | 8 | NULL allowed |
|  | Accountable type | varchar(max) | max | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Name | Key Columns |
|---|---|
| ix_stg_budget_items_index | index |


---

## <a name="#uses"></a>Uses

* [stg](../Security/Schemas/dbo_stg.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[merge_project_selection_budget_items]](../Programmability/Stored_Procedures/dbo_merge_project_selection_budget_items.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

