#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblWho

# ![Tables](../../../../Images/Table32.png) [dbo].[tblWho]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 46 |
| Created | 12:15:56 PM Wednesday, October 10, 2007 |
| Last Modified | 12:15:56 PM Wednesday, October 10, 2007 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| spid | smallint | 2 | NULL allowed |
| ecid | smallint | 2 | NULL allowed |
| status | nchar(30) | 60 | NULL allowed |
| loginame | nchar(128) | 256 | NULL allowed |
| hostname | nchar(128) | 256 | NULL allowed |
| blk | char(5) | 5 | NULL allowed |
| dbname | nchar(128) | 256 | NULL allowed |
| cmd | nchar(16) | 32 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblWho]
(
[spid] [smallint] NULL,
[ecid] [smallint] NULL,
[status] [nchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[loginame] [nchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hostname] [nchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[blk] [char] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dbname] [nchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cmd] [nchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

