#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStaff

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStaff]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 24 |
| Created | 11:55:13 AM Sunday, May 28, 2006 |
| Last Modified | 3:18:33 PM Tuesday, February 24, 2015 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblStaff_PK: StaffID](../../../../Images/pk.png)](#indexes)[![Indexes StaffID](../../../../Images/Index.png)](#indexes) | StaffID | int | 4 | NOT NULL |
|  | FirstName | nvarchar(50) | 100 | NULL allowed |
|  | LastName | nvarchar(50) | 100 | NULL allowed |
|  | Active | bit | 1 | NULL allowed |
|  | login_id | nvarchar(20) | 40 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblStaff_PK: StaffID](../../../../Images/pk.png)](#indexes) | aaaaatblStaff_PK | StaffID | YES | 90 |
|  | StaffID | StaffID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_GetProgressReportLogs]](../Programmability/Stored_Procedures/dbo_tipsp_GetProgressReportLogs.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

