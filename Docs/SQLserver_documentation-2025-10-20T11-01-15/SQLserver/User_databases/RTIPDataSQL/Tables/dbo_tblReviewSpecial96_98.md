#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewSpecial96_98

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewSpecial96_98]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 15611 |
| Created | 2:55:23 PM Sunday, May 28, 2006 |
| Last Modified | 11:17:51 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
|  | Amendment | nvarchar(50) | 100 | NULL allowed |
| [![Primary Key aaaaatblReviewSpecial96_98_PK: AppGUID](../../../../Images/pk.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |
|  | ProjNo | nvarchar(20) | 40 | NULL allowed |
|  | ApplicationID | smallint | 2 | NULL allowed |
|  | Project | smallint | 2 | NULL allowed |
|  | LanesThroughBefore | float | 8 | NULL allowed |
|  | LanesThroughAfter | float | 8 | NULL allowed |
|  | NewSOVMiles | float | 8 | NULL allowed |
|  | IncreaseSOV | nvarchar(1) | 2 | NULL allowed |
|  | SOVCapacity | nvarchar(max) | max | NULL allowed |
|  | HOV_Before | float | 8 | NULL allowed |
|  | HOV_After | float | 8 | NULL allowed |
|  | NewHOVMiles | float | 8 | NULL allowed |
|  | HOVCharacteristics | nvarchar(18) | 36 | NULL allowed |
|  | NotMotorTruckMiles | float | 8 | NULL allowed |
|  | ADTBefore | float | 8 | NULL allowed |
|  | ADTAfter | float | 8 | NULL allowed |
|  | NumNewPocket | float | 8 | NULL allowed |
|  | TurnLanesAdded | nvarchar(1) | 2 | NULL allowed |
|  | MilesTurnLanesAdded | float | 8 | NULL allowed |
|  | BeforeSpeed | float | 8 | NULL allowed |
|  | Speed | float | 8 | NULL allowed |
|  | BeforePeakSpeed | float | 8 | NULL allowed |
|  | AfterPeakSpeed | float | 8 | NULL allowed |
|  | VehicleCount | float | 8 | NULL allowed |
|  | VehicleType | nvarchar(20) | 40 | NULL allowed |
|  | VehicleUse | nvarchar(20) | 40 | NULL allowed |
|  | AvgDailyTraffic | float | 8 | NULL allowed |
|  | DesignYear | smallint | 2 | NULL allowed |
|  | DesignYearCapacity | float | 8 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblReviewSpecial96_98_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblReviewSpecial96_98_PK | AppGUID | YES | 90 |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_Special96_98]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Special96_98.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

