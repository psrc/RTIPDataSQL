#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblLogType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblLogType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 2 |
| Created | 4:07:24 PM Wednesday, November 19, 2014 |
| Last Modified | 4:07:24 PM Wednesday, November 19, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK__tblLogTy__AE9574B460B24907: LogTypeID](../../../../Images/pkcluster.png)](#indexes) | LogTypeID | tinyint | 1 | NOT NULL |
|  | LogTypeName | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK__tblLogTy__AE9574B460B24907: LogTypeID](../../../../Images/pkcluster.png)](#indexes) | PK__tblLogTy__AE9574B460B24907 | LogTypeID | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblLogType]
(
[LogTypeID] [tinyint] NOT NULL,
[LogTypeName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblLogType] ADD CONSTRAINT [PK__tblLogTy__AE9574B460B24907] PRIMARY KEY CLUSTERED ([LogTypeID]) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

