#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRTIPAudit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRTIPAudit]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 272114 |
| Created | 10:20:34 AM Monday, March 10, 2008 |
| Last Modified | 10:20:34 AM Monday, March 10, 2008 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| Type | char(1) | 1 | NULL allowed |
| PK | nvarchar(100) | 200 | NULL allowed |
| ProjID | varchar(1000) | 1000 | NULL allowed |
| Amendment | varchar(50) | 50 | NULL allowed |
| FieldName | varchar(128) | 128 | NULL allowed |
| OldValue | varchar(max) | max | NULL allowed |
| NewValue | varchar(max) | max | NULL allowed |
| UpdateDate | datetime | 8 | NULL allowed |
| UserName | varchar(128) | 128 | NULL allowed |
| tableEdited | varchar(30) | 30 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblRTIPAudit]
(
[Type] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PK] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [varchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amendment] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FieldName] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OldValue] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NewValue] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UpdateDate] [datetime] NULL,
[UserName] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tableEdited] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

