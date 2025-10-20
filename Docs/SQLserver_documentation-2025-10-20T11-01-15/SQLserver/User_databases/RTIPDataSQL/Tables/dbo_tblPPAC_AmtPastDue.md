#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPPAC_AmtPastDue

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPPAC_AmtPastDue]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Heap | YES |
| Row Count (~) | 230 |
| Created | 9:29:09 AM Friday, November 14, 2008 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblPPAC_AmtPastDue_PK: AmtPastDueID](../../../../Images/pk.png)](#indexes) | AmtPastDueID | int | 4 | NOT NULL | 1 - 1 |
|  | InvestigationID | int | 4 | NULL allowed |  |
|  | AmtPastDue | money | 8 | NULL allowed |  |
|  | FundingType | int | 4 | NULL allowed |  |
|  | Phase | int | 4 | NULL allowed |  |
|  | ExtendedObdate | datetime | 8 | NULL allowed |  |
|  | DateObligated | datetime | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblPPAC_AmtPastDue_PK: AmtPastDueID](../../../../Images/pk.png)](#indexes) | aaaaatblPPAC_AmtPastDue_PK | AmtPastDueID | YES |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

