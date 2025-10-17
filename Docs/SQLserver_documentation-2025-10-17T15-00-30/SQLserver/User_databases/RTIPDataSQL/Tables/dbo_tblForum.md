#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblForum

# ![Tables](../../../../Images/Table32.png) [dbo].[tblForum]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 25 |
| Created | 11:23:27 AM Thursday, September 4, 2008 |
| Last Modified | 1:06:13 PM Thursday, February 23, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblForum: intID](../../../../Images/pkcluster.png)](#indexes) | intID | int | 4 | NOT NULL |
| [![Indexes Unique_tblForum_strID](../../../../Images/Index.png)](#indexes) | strID | varchar(10) | 10 | NOT NULL |
|  | strForumName | varchar(50) | 50 | NULL allowed |
|  | strForumType | nvarchar(5) | 10 | NULL allowed |
|  | intForumOrder | smallint | 2 | NULL allowed |
|  | strForumName2 | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblForum: intID](../../../../Images/pkcluster.png)](#indexes) | PK_tblForum | intID | YES |
|  | Unique_tblForum_strID | strID | YES |


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
CREATE TABLE [dbo].[tblForum]
(
[intID] [int] NOT NULL,
[strID] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[strForumName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[strForumType] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intForumOrder] [smallint] NULL,
[strForumName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblForum] ADD CONSTRAINT [PK_tblForum] PRIMARY KEY CLUSTERED ([intID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblForum] ADD CONSTRAINT [Unique_tblForum_strID] UNIQUE NONCLUSTERED ([strID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblForum] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblForum] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblForum] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblForum] TO [db_datawritersSuperRestrictions]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

