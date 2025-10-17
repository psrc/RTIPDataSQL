#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRegGrowCtr

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRegGrowCtr]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 35 |
| Created | 1:01:19 PM Friday, September 12, 2008 |
| Last Modified | 2:00:58 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblRegGrowCtr: ID](../../../../Images/pkcluster.png)](#indexes) | ID | smallint | 2 | NOT NULL |
|  | Description | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblRegGrowCtr: ID](../../../../Images/pkcluster.png)](#indexes) | PK_tblRegGrowCtr | ID | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblRegGrowCtr]
(
[ID] [smallint] NOT NULL,
[Description] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblRegGrowCtr] ADD CONSTRAINT [PK_tblRegGrowCtr] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblRegGrowCtr] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblRegGrowCtr] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblRegGrowCtr] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblRegGrowCtr] TO [db_datawritersSuperRestrictions]
GO

```


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

