#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.project_selection_projects2

# ![Tables](../../../../Images/Table32.png) [dbo].[project_selection_projects2]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 290 |
| Created | 6:58:37 PM Thursday, May 7, 2020 |
| Last Modified | 6:58:37 PM Thursday, May 7, 2020 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK__project___6DE82650D676E5CD: WebAppsID](../../../../Images/pkcluster.png)](#indexes) | WebAppsID | int | 4 | NOT NULL |
|  | ProjectSelectionYear | smallint | 2 | NULL allowed |
|  | AgencyID | int | 4 | NULL allowed |
|  | Category | nvarchar(200) | 400 | NULL allowed |
|  | Competition | nvarchar(200) | 400 | NULL allowed |
|  | Previous_TIP_Proj | nvarchar(200) | 400 | NULL allowed |
|  | ProjectTitle | nvarchar(500) | 1000 | NULL allowed |
|  | MTP_ID | nvarchar(200) | 400 | NULL allowed |
|  | FundingSourceRequested | nvarchar(20) | 40 | NULL allowed |
|  | ProjDesc | nvarchar(max) | max | NULL allowed |
|  | SnohomishType | nvarchar(255) | 510 | NULL allowed |
|  | FuncClass | nvarchar(255) | 510 | NULL allowed |
|  | ProjectOn | nvarchar(2000) | 4000 | NULL allowed |
|  | ProjectFrom | nvarchar(2000) | 4000 | NULL allowed |
|  | ProjectTo | nvarchar(2000) | 4000 | NULL allowed |
|  | ProjectLength | nvarchar(2000) | 4000 | NULL allowed |
|  | EstCompletionDate | nvarchar(255) | 510 | NULL allowed |
|  | AddedFacilitiesDesc | nvarchar(max) | max | NULL allowed |
|  | KingCategory | nvarchar(255) | 510 | NULL allowed |
|  | KingNMCategory | nvarchar(255) | 510 | NULL allowed |
|  | ProjDescShort | nvarchar(max) | max | NULL allowed |
|  | ProjectType | smallint | 2 | NULL allowed |
|  | CompletionYear | int | 4 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK__project___6DE82650D676E5CD: WebAppsID](../../../../Images/pkcluster.png)](#indexes) | PK__project___6DE82650D676E5CD | WebAppsID | YES |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

