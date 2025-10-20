#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAmendmentLog

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAmendmentLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 12129 |
| Created | 11:55:33 AM Friday, July 7, 2006 |
| Last Modified | 3:12:40 PM Friday, September 23, 2016 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblAmendmentLog_PK: AmendmentLogID](../../../../Images/pk.png)](#indexes) | AmendmentLogID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes ProjID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes AuthorID](../../../../Images/Index.png)](#indexes) | ReviewType | int | 4 | NULL allowed |  |  |
|  | Date | datetime | 8 | NULL allowed |  | (getdate()) |
|  | Note | nvarchar(max) | max | NULL allowed |  |  |
|  | Resolved | bit | 1 | NOT NULL |  | (0) |
|  | ProblemType | int | 4 | NULL allowed |  | (0) |
|  | Resolution | nvarchar(max) | max | NULL allowed |  |  |
|  | MeetingNote | nvarchar(max) | max | NULL allowed |  |  |
|  | NoteOwner | nvarchar(30) | 60 | NULL allowed |  |  |
|  | ResolutionOwner | nvarchar(30) | 60 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblAmendmentLog_PK: AmendmentLogID](../../../../Images/pk.png)](#indexes) | aaaaatblAmendmentLog_PK | AmendmentLogID | YES | 90 |
|  | AuthorID | ReviewType |  | 90 |
|  | ProjID | AppGUID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | DELETE | public |
| Grant | INSERT | public |
| Grant | SELECT | public |
| Grant | UPDATE | public |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ListReviewLogs]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_ListReviewLogs2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs2.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

