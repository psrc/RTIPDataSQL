#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblOtherFunds

# ![Tables](../../../../Images/Table32.png) [dbo].[tblOtherFunds]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 0 |
| Created | 2:40:13 PM Friday, August 4, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblOtherFunds_PK: OtherFundID](../../../../Images/pk.png)](#indexes)[![Indexes OtherFundID](../../../../Images/Index.png)](#indexes) | OtherFundID | int | 4 | NOT NULL | 1 - 1 |
|  | ProjNo | nvarchar(50) | 100 | NULL allowed |  |
|  | PhaseCodeNo | smallint | 2 | NULL allowed |  |
|  | PhaseNo | smallint | 2 | NULL allowed |  |
|  | PhaseRev | nvarchar(5) | 10 | NULL allowed |  |
|  | OtherFundSource | nvarchar(255) | 510 | NULL allowed |  |
|  | OtherFundAmount | money | 8 | NULL allowed |  |
|  | OtherFundDate | datetime | 8 | NULL allowed |  |
|  | OtherFundComment | nvarchar(255) | 510 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblOtherFunds_PK: OtherFundID](../../../../Images/pk.png)](#indexes) | aaaaatblOtherFunds_PK | OtherFundID | YES | 90 |
|  | OtherFundID | OtherFundID |  | 90 |


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

