#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > stg.agencies

# ![Tables](../../../../Images/Table32.png) [stg].[agencies]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 188 |
| Created | 9:32:06 AM Tuesday, June 23, 2020 |
| Last Modified | 9:32:06 AM Tuesday, June 23, 2020 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Indexes ix_stg_agencies_index](../../../../Images/Index.png)](#indexes) | index | bigint | 8 | NULL allowed |
|  | Id | bigint | 8 | NULL allowed |
|  | Number | bigint | 8 | NULL allowed |
|  | Name | varchar(max) | max | NULL allowed |
|  | Created at | varchar(max) | max | NULL allowed |
|  | Updated at | varchar(max) | max | NULL allowed |
|  | Display for tip | bit | 1 | NULL allowed |
|  | Display for MTP | bit | 1 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Name | Key Columns |
|---|---|
| ix_stg_agencies_index | index |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [stg].[agencies]
(
[index] [bigint] NULL,
[Id] [bigint] NULL,
[Number] [bigint] NULL,
[Name] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Created at] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Updated at] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Display for tip] [bit] NULL,
[Display for MTP] [bit] NULL
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ix_stg_agencies_index] ON [stg].[agencies] ([index]) ON [PRIMARY]
GO

```


---

## <a name="#uses"></a>Uses

* [stg](../Security/Schemas/dbo_stg.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[merge_project_selection_projects]](../Programmability/Stored_Procedures/dbo_merge_project_selection_projects.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

