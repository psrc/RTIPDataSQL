#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewProjRegGrowCtr

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewProjRegGrowCtr]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 520 |
| Created | 1:02:42 PM Friday, September 12, 2008 |
| Last Modified | 2:00:59 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblReviewProjRegGrowCtr_1: AppGUID\2ndKey](../../../../Images/pkcluster.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |
|  | RegGrowCtr | smallint | 2 | NULL allowed |
| [![Cluster Primary Key PK_tblReviewProjRegGrowCtr_1: AppGUID\2ndKey](../../../../Images/pkcluster.png)](#indexes) | 2ndKey | int | 4 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblReviewProjRegGrowCtr_1: AppGUID\2ndKey](../../../../Images/pkcluster.png)](#indexes) | PK_tblReviewProjRegGrowCtr_1 | AppGUID, 2ndKey | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewProjRegGrowCtr]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RegGrowCtr] [smallint] NULL,
[2ndKey] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewProjRegGrowCtr] ADD CONSTRAINT [PK_tblReviewProjRegGrowCtr_1] PRIMARY KEY CLUSTERED ([AppGUID], [2ndKey]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

