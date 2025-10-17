#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblApdxAGroup

# ![Tables](../../../../Images/Table32.png) [dbo].[tblApdxAGroup]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 8 |
| Created | 12:46:22 PM Tuesday, January 22, 2008 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblApdxAGroup_groupNo: groupNo](../../../../Images/pkcluster.png)](#indexes) | groupNo | tinyint | 1 | NOT NULL |
|  | groupOrder | tinyint | 1 | NULL allowed |
|  | groupName | varchar(20) | 20 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblApdxAGroup_groupNo: groupNo](../../../../Images/pkcluster.png)](#indexes) | PK_tblApdxAGroup_groupNo | groupNo | YES | 90 |


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
CREATE TABLE [dbo].[tblApdxAGroup]
(
[groupNo] [tinyint] NOT NULL,
[groupOrder] [tinyint] NULL,
[groupName] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblApdxAGroup] ADD CONSTRAINT [PK_tblApdxAGroup_groupNo] PRIMARY KEY CLUSTERED ([groupNo]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblApdxAGroup] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblApdxAGroup] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblApdxAGroup] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblApdxAGroup] TO [db_datawritersSuperRestrictions]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AmendNotesForAnnotatedReview]](../Programmability/Stored_Procedures/dbo_tipsp_AmendNotesForAnnotatedReview.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_ListReviewLogs]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_ListReviewLogs2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs2.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

