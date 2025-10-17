#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblMappedVals

# ![Tables](../../../../Images/Table32.png) [dbo].[tblMappedVals]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 3 |
| Created | 1:18:42 PM Monday, April 7, 2008 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblMappedVals_MappedID: MappedID](../../../../Images/pkcluster.png)](#indexes) | MappedID | tinyint | 1 | NOT NULL |
|  | MappedVal | varchar(20) | 20 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblMappedVals_MappedID: MappedID](../../../../Images/pkcluster.png)](#indexes) | PK_tblMappedVals_MappedID | MappedID | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblMappedVals]
(
[MappedID] [tinyint] NOT NULL,
[MappedVal] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblMappedVals] ADD CONSTRAINT [PK_tblMappedVals_MappedID] PRIMARY KEY CLUSTERED ([MappedID]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tblReviewRTIP]](dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

