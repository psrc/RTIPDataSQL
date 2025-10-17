#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblSimpleStatus

# ![Tables](../../../../Images/Table32.png) [dbo].[tblSimpleStatus]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 3 |
| Created | 3:32:20 PM Friday, February 5, 2010 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblSimpleStatus: idSimpleStatus](../../../../Images/pkcluster.png)](#indexes) | idSimpleStatus | tinyint | 1 | NOT NULL |
|  | strSimpleStatus | nvarchar(20) | 40 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblSimpleStatus: idSimpleStatus](../../../../Images/pkcluster.png)](#indexes) | PK_tblSimpleStatus | idSimpleStatus | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblSimpleStatus]
(
[idSimpleStatus] [tinyint] NOT NULL,
[strSimpleStatus] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSimpleStatus] ADD CONSTRAINT [PK_tblSimpleStatus] PRIMARY KEY CLUSTERED ([idSimpleStatus]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

