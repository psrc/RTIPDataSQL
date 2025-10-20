#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblExistTransit

# ![Tables](../../../../Images/Table32.png) [dbo].[tblExistTransit]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 61 |
| Created | 11:03:31 AM Friday, July 7, 2006 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity |
|---|---|---|---|---|---|
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |  |
| [![Indexes ApplicationID](../../../../Images/Index.png)](#indexes) | ApplicationID | nvarchar(50) | 100 | NULL allowed |  |
| [![Primary Key aaaaatblExistTransit_PK: Counter](../../../../Images/pk.png)](#indexes) | Counter | int | 4 | NOT NULL | 1 - 1 |
|  | BusRoute | nvarchar(10) | 20 | NULL allowed |  |
| [![Indexes NumBusesHour](../../../../Images/Index.png)](#indexes) | NumBusesHour | float | 8 | NULL allowed |  |
|  | LocalExpress | nvarchar(7) | 14 | NULL allowed |  |
|  | PrimaryDestination | nvarchar(25) | 50 | NULL allowed |  |
|  | FinalDestination | nvarchar(25) | 50 | NULL allowed |  |
|  | TransitAgency | nvarchar(30) | 60 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblExistTransit_PK: Counter](../../../../Images/pk.png)](#indexes) | aaaaatblExistTransit_PK | Counter | YES | 90 |
|  | ApplicationID | ApplicationID |  | 90 |
|  | NumBusesHour | NumBusesHour |  | 90 |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

