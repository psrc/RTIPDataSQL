#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPPAC_InvestigationLog

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPPAC_InvestigationLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 315 |
| Created | 9:34:51 AM Friday, November 14, 2008 |
| Last Modified | 11:16:19 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblPPAC_InvestigationLog_PK: InvestigationLogID](../../../../Images/pk.png)](#indexes) | InvestigationLogID | int | 4 | NOT NULL | 1 - 1 |
|  | InvestigatonID | int | 4 | NULL allowed |  |
|  | AuthorID | int | 4 | NULL allowed |  |
|  | LogDate | datetime | 8 | NULL allowed |  |
|  | Note | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblPPAC_InvestigationLog_PK: InvestigationLogID](../../../../Images/pk.png)](#indexes) | aaaaatblPPAC_InvestigationLog_PK | InvestigationLogID | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

