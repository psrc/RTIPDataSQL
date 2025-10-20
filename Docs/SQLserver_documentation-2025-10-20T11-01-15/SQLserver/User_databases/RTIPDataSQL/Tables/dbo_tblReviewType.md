#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 13 |
| Created | 11:54:37 AM Sunday, May 28, 2006 |
| Last Modified | 2:01:00 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewType_PK: ReviewTypeID](../../../../Images/pk.png)](#indexes)[![Indexes ReviewTypeID](../../../../Images/Index.png)](#indexes) | ReviewTypeID | int | 4 | NOT NULL |
|  | ReviewType | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewType_PK: ReviewTypeID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewType_PK | ReviewTypeID | YES | 90 |
|  | ReviewTypeID | ReviewTypeID |  | 90 |


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

