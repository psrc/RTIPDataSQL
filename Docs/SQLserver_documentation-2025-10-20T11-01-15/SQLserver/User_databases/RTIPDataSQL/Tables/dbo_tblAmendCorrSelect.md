#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAmendCorrSelect

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAmendCorrSelect]

---

## <a name="#description"></a>MS_Description

AM_COR

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 48 |
| Created | 5:58:14 PM Wednesday, May 21, 2008 |
| Last Modified | 11:00:14 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default | Description |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblAmendCorrSelect_PK: AmendCorrID](../../../../Images/pk.png)](#indexes)[![Indexes AmendCorrID](../../../../Images/Index.png)](#indexes) | AmendCorrID | int | 4 | NOT NULL |  |  |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |  |
|  | Modification | nvarchar(2) | 4 | NULL allowed |  |  |
|  | Agency | smallint | 2 | NULL allowed |  |  |
|  | Title | nvarchar(90) | 180 | NULL allowed |  |  |
|  | Action | nvarchar(max) | max | NULL allowed |  |  |
|  | RTIPAmendCorr | nvarchar(11) | 22 | NULL allowed |  | _RTIP Amendment/Correction_ |
|  | STIPAmendCorr | nvarchar(11) | 22 | NULL allowed |  | _STIP Amendment/Correction_ |
|  | DateReceived | datetime | 8 | NULL allowed |  |  |
|  | MonthOfAction | nvarchar(9) | 18 | NULL allowed |  |  |
|  | TPBDate | datetime | 8 | NULL allowed |  |  |
|  | EXB | datetime | 8 | NULL allowed |  |  |
|  | DateInTIP | datetime | 8 | NULL allowed |  |  |
|  | Year | smallint | 2 | NULL allowed | ((0)) |  |
|  | AmendmentNo | nvarchar(10) | 20 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblAmendCorrSelect_PK: AmendCorrID](../../../../Images/pk.png)](#indexes) | aaaaatblAmendCorrSelect_PK | AmendCorrID | YES | 90 |
|  | AmendCorrID | AmendCorrID |  | 90 |


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

