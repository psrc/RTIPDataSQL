#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblSpecial96_98

# ![Tables](../../../../Images/Table32.png) [dbo].[tblSpecial96_98]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 4525 |
| Created | 1:22:10 PM Sunday, August 8, 2004 |
| Last Modified | 11:22:42 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblSpecial96_98_PK: ProjNo](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |  |
| [![Indexes ApplicationID](../../../../Images/Index.png)](#indexes) | ApplicationID | smallint | 2 | NULL allowed |  |
|  | Project | smallint | 2 | NULL allowed |  |
|  | LanesThroughBefore | float | 8 | NULL allowed |  |
|  | LanesThroughAfter | float | 8 | NULL allowed |  |
|  | NewSOVMiles | float | 8 | NULL allowed |  |
|  | IncreaseSOV | nvarchar(1) | 2 | NULL allowed |  |
|  | SOVCapacity | nvarchar(max) | max | NULL allowed |  |
|  | HOV_Before | float | 8 | NULL allowed | (0) |
|  | HOV_After | float | 8 | NULL allowed | (0) |
|  | NewHOVMiles | float | 8 | NULL allowed |  |
|  | HOVCharacteristics | nvarchar(18) | 36 | NULL allowed |  |
|  | NotMotorTruckMiles | float | 8 | NULL allowed |  |
|  | ADTBefore | float | 8 | NULL allowed |  |
|  | ADTAfter | float | 8 | NULL allowed |  |
| [![Indexes NumNewPocket](../../../../Images/Index.png)](#indexes) | NumNewPocket | float | 8 | NULL allowed |  |
|  | TurnLanesAdded | nvarchar(1) | 2 | NULL allowed |  |
|  | MilesTurnLanesAdded | float | 8 | NULL allowed |  |
|  | BeforeSpeed | float | 8 | NULL allowed |  |
|  | Speed | float | 8 | NULL allowed |  |
|  | BeforePeakSpeed | float | 8 | NULL allowed |  |
|  | AfterPeakSpeed | float | 8 | NULL allowed |  |
|  | VehicleCount | float | 8 | NULL allowed |  |
|  | VehicleType | nvarchar(20) | 40 | NULL allowed |  |
|  | VehicleUse | nvarchar(20) | 40 | NULL allowed |  |
|  | AvgDailyTraffic | float | 8 | NULL allowed |  |
|  | DesignYear | smallint | 2 | NULL allowed |  |
|  | DesignYearCapacity | float | 8 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblSpecial96_98_PK: ProjNo](../../../../Images/pk.png)](#indexes) | aaaaatblSpecial96_98_PK | ProjNo | YES | 90 |
|  | ApplicationID | ApplicationID |  | 90 |
|  | NumNewPocket | NumNewPocket |  | 90 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblSpecial96_98]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ApplicationID] [smallint] NULL,
[Project] [smallint] NULL,
[LanesThroughBefore] [float] NULL,
[LanesThroughAfter] [float] NULL,
[NewSOVMiles] [float] NULL,
[IncreaseSOV] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SOVCapacity] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HOV_Before] [float] NULL CONSTRAINT [DF__tblSpecia__HOV_B__76CBA758] DEFAULT (0),
[HOV_After] [float] NULL CONSTRAINT [DF__tblSpecia__HOV_A__77BFCB91] DEFAULT (0),
[NewHOVMiles] [float] NULL,
[HOVCharacteristics] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NotMotorTruckMiles] [float] NULL,
[ADTBefore] [float] NULL,
[ADTAfter] [float] NULL,
[NumNewPocket] [float] NULL,
[TurnLanesAdded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MilesTurnLanesAdded] [float] NULL,
[BeforeSpeed] [float] NULL,
[Speed] [float] NULL,
[BeforePeakSpeed] [float] NULL,
[AfterPeakSpeed] [float] NULL,
[VehicleCount] [float] NULL,
[VehicleType] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VehicleUse] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AvgDailyTraffic] [float] NULL,
[DesignYear] [smallint] NULL,
[DesignYearCapacity] [float] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSpecial96_98] ADD CONSTRAINT [aaaaatblSpecial96_98_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblSpecial96_98] ([ApplicationID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [NumNewPocket] ON [dbo].[tblSpecial96_98] ([NumNewPocket]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_Special96_98]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Special96_98.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

