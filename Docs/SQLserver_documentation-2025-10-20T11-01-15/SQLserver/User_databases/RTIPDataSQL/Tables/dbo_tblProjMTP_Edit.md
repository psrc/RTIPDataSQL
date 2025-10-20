#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjMTP_Edit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjMTP_Edit]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 4229 |
| Created | 11:03:37 AM Friday, July 7, 2006 |
| Last Modified | 2:00:58 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblProjMTP_Edit_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes ID](../../../../Images/Index.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |
|  | MTP_Ref | nvarchar(50) | 100 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjMTP_Edit_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblProjMTP_Edit_PK | ID | YES | 90 |
|  | ID | ID |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

