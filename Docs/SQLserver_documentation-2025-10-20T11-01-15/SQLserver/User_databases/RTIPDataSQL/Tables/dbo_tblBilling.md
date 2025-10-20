#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblBilling

# ![Tables](../../../../Images/Table32.png) [dbo].[tblBilling]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1403 |
| Created | 2:40:14 PM Friday, August 4, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblBilling_PK: BillingID](../../../../Images/pk.png)](#indexes) | BillingID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseCodeNo | smallint | 2 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseNo | smallint | 2 | NULL allowed |  | (0) |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseRev | nvarchar(10) | 20 | NULL allowed |  |  |
|  | ActualBillingDate | datetime | 8 | NULL allowed |  |  |
|  | FedAmountBilled | money | 8 | NULL allowed |  |  |
|  | BillingRef | nvarchar(50) | 100 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblBilling_PK: BillingID](../../../../Images/pk.png)](#indexes) | aaaaatblBilling_PK | BillingID | YES | 90 |
|  | idxPhase | ProjID, PhaseCodeNo, PhaseNo, PhaseRev |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

