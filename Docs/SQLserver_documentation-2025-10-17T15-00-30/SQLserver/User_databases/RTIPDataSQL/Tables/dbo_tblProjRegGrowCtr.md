#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjRegGrowCtr

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjRegGrowCtr]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 16 |
| Created | 1:02:01 PM Friday, September 12, 2008 |
| Last Modified | 2:00:58 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblProjRegGrowCtr: ProjNo\RegGrowCtr](../../../../Images/pkcluster.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |
| [![Cluster Primary Key PK_tblProjRegGrowCtr: ProjNo\RegGrowCtr](../../../../Images/pkcluster.png)](#indexes) | RegGrowCtr | smallint | 2 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblProjRegGrowCtr: ProjNo\RegGrowCtr](../../../../Images/pkcluster.png)](#indexes) | PK_tblProjRegGrowCtr | ProjNo, RegGrowCtr | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblProjRegGrowCtr]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[RegGrowCtr] [smallint] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjRegGrowCtr] ADD CONSTRAINT [PK_tblProjRegGrowCtr] PRIMARY KEY CLUSTERED ([ProjNo], [RegGrowCtr]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

