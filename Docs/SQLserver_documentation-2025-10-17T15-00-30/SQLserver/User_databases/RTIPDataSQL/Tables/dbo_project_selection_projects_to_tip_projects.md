#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.project_selection_projects_to_tip_projects

# ![Tables](../../../../Images/Table32.png) [dbo].[project_selection_projects_to_tip_projects]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 179 |
| Created | 4:17:39 PM Wednesday, June 20, 2018 |
| Last Modified | 10:39:37 AM Tuesday, July 14, 2020 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| ProjNo | nvarchar(30) | 60 | NULL allowed |
| ApplicationID | int | 4 | NULL allowed |
| ProjectSelectionYear | smallint | 2 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[project_selection_projects_to_tip_projects]
(
[ProjNo] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApplicationID] [int] NULL,
[ProjectSelectionYear] [smallint] NULL
) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

