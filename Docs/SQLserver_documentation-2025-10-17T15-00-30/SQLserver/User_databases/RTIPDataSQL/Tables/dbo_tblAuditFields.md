#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAuditFields

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAuditFields]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 39 |
| Created | 3:50:45 PM Tuesday, December 11, 2007 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblAuditFields: tbl\auditField](../../../../Images/pkcluster.png)](#indexes) | tbl | varchar(50) | 50 | NOT NULL |
| [![Cluster Primary Key PK_tblAuditFields: tbl\auditField](../../../../Images/pkcluster.png)](#indexes) | auditField | varchar(30) | 30 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblAuditFields: tbl\auditField](../../../../Images/pkcluster.png)](#indexes) | PK_tblAuditFields | tbl, auditField | YES | 90 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAuditFields]
(
[tbl] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[auditField] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAuditFields] ADD CONSTRAINT [PK_tblAuditFields] PRIMARY KEY CLUSTERED ([tbl], [auditField]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

