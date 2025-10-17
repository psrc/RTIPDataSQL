#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblARRApurpose

# ![Tables](../../../../Images/Table32.png) [dbo].[tblARRApurpose]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 13 |
| Created | 2:51:47 PM Thursday, March 26, 2009 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblARRApurpose: PurposeCode](../../../../Images/pkcluster.png)](#indexes) | PurposeCode | int | 4 | NOT NULL |
|  | PurposeDesc | nvarchar(max) | max | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblARRApurpose: PurposeCode](../../../../Images/pkcluster.png)](#indexes) | PK_tblARRApurpose | PurposeCode | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblARRApurpose]
(
[PurposeCode] [int] NOT NULL,
[PurposeDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblARRApurpose] ADD CONSTRAINT [PK_tblARRApurpose] PRIMARY KEY CLUSTERED ([PurposeCode]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

