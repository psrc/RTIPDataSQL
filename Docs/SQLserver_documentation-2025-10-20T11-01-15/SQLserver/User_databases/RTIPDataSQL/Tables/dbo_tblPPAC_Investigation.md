#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPPAC_Investigation

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPPAC_Investigation]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 179 |
| Created | 9:30:16 AM Friday, November 14, 2008 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblPPAC_Investigation_PK: InvestigationID](../../../../Images/pk.png)](#indexes) | InvestigationID | int | 4 | NOT NULL | 1 - 1 |
|  | ProjID | nvarchar(50) | 100 | NULL allowed |  |
|  | FirstNotice | datetime | 8 | NULL allowed |  |
|  | InvestFormReturned | datetime | 8 | NULL allowed |  |
|  | SummaryReport | datetime | 8 | NULL allowed |  |
|  | Classification | nvarchar(255) | 510 | NULL allowed |  |
|  | PPAC_Meeting | datetime | 8 | NULL allowed |  |
|  | VoteDate | datetime | 8 | NULL allowed |  |
|  | ApprovalsImplemented | nvarchar(255) | 510 | NULL allowed |  |
|  | RemovedFromReport | datetime | 8 | NULL allowed |  |
|  | RPEC_Outcome | nvarchar(255) | 510 | NULL allowed |  |
|  | ImplementationDate | datetime | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblPPAC_Investigation_PK: InvestigationID](../../../../Images/pk.png)](#indexes) | aaaaatblPPAC_Investigation_PK | InvestigationID | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

