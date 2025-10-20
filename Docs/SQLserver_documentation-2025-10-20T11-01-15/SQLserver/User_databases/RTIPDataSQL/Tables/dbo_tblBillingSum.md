#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblBillingSum

# ![Tables](../../../../Images/Table32.png) [dbo].[tblBillingSum]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1086 |
| Created | 2:40:14 PM Friday, August 4, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes)[![Indexes ProjID](../../../../Images/Index.png)](#indexes) | ProjID | nvarchar(50) | 100 | NOT NULL |
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | PhaseCodeNo | smallint | 2 | NOT NULL |
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | PhaseNo | smallint | 2 | NOT NULL |
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | PhaseRev | nvarchar(10) | 20 | NOT NULL |
|  | SumOfFedAmountBilled | money | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblBillingSum_PK: ProjID\PhaseCodeNo\PhaseNo\PhaseRev](../../../../Images/pk.png)](#indexes) | aaaaatblBillingSum_PK | ProjID, PhaseCodeNo, PhaseNo, PhaseRev | YES | 90 |
|  | ProjID | ProjID |  | 90 |


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

