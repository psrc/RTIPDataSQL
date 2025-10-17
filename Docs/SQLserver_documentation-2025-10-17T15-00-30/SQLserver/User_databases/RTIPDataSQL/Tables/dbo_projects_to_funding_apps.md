#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.projects_to_funding_apps

# ![Tables](../../../../Images/Table32.png) [dbo].[projects_to_funding_apps]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 0 |
| Created | 2:15:28 PM Thursday, May 24, 2018 |
| Last Modified | 2:16:52 PM Thursday, May 24, 2018 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_projects_to_funding_apps: FundingAppID\ProjNo](../../../../Images/pkcluster.png)](#indexes) | FundingAppID | int | 4 | NOT NULL |
| [![Cluster Primary Key PK_projects_to_funding_apps: FundingAppID\ProjNo](../../../../Images/pkcluster.png)](#indexes) | ProjNo | nvarchar(30) | 60 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_projects_to_funding_apps: FundingAppID\ProjNo](../../../../Images/pkcluster.png)](#indexes) | PK_projects_to_funding_apps | FundingAppID, ProjNo | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[projects_to_funding_apps]
(
[FundingAppID] [int] NOT NULL,
[ProjNo] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[projects_to_funding_apps] ADD CONSTRAINT [PK_projects_to_funding_apps] PRIMARY KEY CLUSTERED ([FundingAppID], [ProjNo]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

