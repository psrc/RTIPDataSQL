#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.project_selection_financials

# ![Tables](../../../../Images/Table32.png) [dbo].[project_selection_financials]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 682 |
| Created | 7:53:08 AM Wednesday, May 6, 2020 |
| Last Modified | 7:53:08 AM Wednesday, May 6, 2020 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Cluster Primary Key pk_project_selection_financials: ID](../../../../Images/pkcluster.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |
|  | WebAppsID | int | 4 | NULL allowed |  |
|  | FundSourceName | nvarchar(30) | 60 | NULL allowed |  |
|  | RequestOrder | tinyint | 1 | NULL allowed |  |
|  | PhaseCodeNo | tinyint | 1 | NULL allowed |  |
|  | RequestAmount | money | 8 | NULL allowed |  |
|  | RequestYear1 | int | 4 | NULL allowed |  |
|  | RequestYear2 | int | 4 | NULL allowed |  |
|  | AwardAmount | money | 8 | NULL allowed |  |
|  | AwardYear | int | 4 | NULL allowed |  |
|  | Category | nvarchar(200) | 400 | NULL allowed |  |
|  | Competition | nvarchar(200) | 400 | NULL allowed |  |
|  | FundSourceAwarded | nvarchar(30) | 60 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key pk_project_selection_financials: ID](../../../../Images/pkcluster.png)](#indexes) | pk_project_selection_financials | ID | YES |


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewProjectSelectionRecommendations]](../Views/dbo_viewProjectSelectionRecommendations.md)
* [[dbo].[delete_project_selection_project]](../Programmability/Stored_Procedures/dbo_delete_project_selection_project.md)
* [[dbo].[merge_project_selection_financials]](../Programmability/Stored_Procedures/dbo_merge_project_selection_financials.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

