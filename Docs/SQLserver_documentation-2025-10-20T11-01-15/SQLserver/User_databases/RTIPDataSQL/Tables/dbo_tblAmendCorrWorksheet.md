#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAmendCorrWorksheet

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAmendCorrWorksheet]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 19923 |
| Created | 9:08:54 PM Tuesday, October 18, 2005 |
| Last Modified | 12:41:16 PM Thursday, June 19, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key PK_tblAmendCorrWorksheet: AmendCorrID](../../../../Images/pk.png)](#indexes) | AmendCorrID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes NonClusteredIndex-20140619-124106](../../../../Images/Index.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NULL allowed |  |  |
|  | Modification | nvarchar(2) | 4 | NULL allowed |  |  |
|  | Agency | smallint | 2 | NULL allowed |  |  |
|  | Title | nvarchar(90) | 180 | NULL allowed |  |  |
|  | Action | nvarchar(max) | max | NULL allowed |  |  |
|  | RTIPAmendCorr | nvarchar(20) | 40 | NULL allowed |  |  |
|  | STIPAmendCorr | nvarchar(11) | 22 | NULL allowed |  |  |
|  | DateReceived | datetime | 8 | NULL allowed |  | (getdate()) |
|  | MonthOfAction | nvarchar(9) | 18 | NULL allowed |  |  |
|  | TPBDate | datetime | 8 | NULL allowed |  |  |
|  | EXB | datetime | 8 | NULL allowed |  |  |
|  | DateInTIP | datetime | 8 | NULL allowed |  |  |
|  | Year | smallint | 2 | NULL allowed |  | (0) |
| [![Indexes NonClusteredIndex-20140619-124106](../../../../Images/Index.png)](#indexes) | AmendmentNo | nvarchar(10) | 20 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key PK_tblAmendCorrWorksheet: AmendCorrID](../../../../Images/pk.png)](#indexes) | PK_tblAmendCorrWorksheet | AmendCorrID | YES | 90 |
|  | NonClusteredIndex-20140619-124106 | ProjNo, AmendmentNo | YES |  |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | ALTER | db_datawritersSuperRestrictions |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendNotesForAnnotatedReview]](../Programmability/Stored_Procedures/dbo_tipsp_AmendNotesForAnnotatedReview.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

