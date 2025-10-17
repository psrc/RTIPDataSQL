#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStageRTIP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStageRTIP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 3:07:29 PM Monday, December 24, 2012 |
| Last Modified | 2:15:23 PM Wednesday, July 27, 2016 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|
| uniqueID | int | 4 | NULL allowed |  |
| tipnew | bit | 1 | NULL allowed |  |
| ProjNo | nvarchar(20) | 40 | NULL allowed |  |
| Agency | smallint | 2 | NULL allowed |  |
| FirstName | nvarchar(50) | 100 | NULL allowed |  |
| LastName | nvarchar(50) | 100 | NULL allowed |  |
| Email | nvarchar(50) | 100 | NULL allowed |  |
| Phone | nvarchar(50) | 100 | NULL allowed |  |
| ProjectTitle | nvarchar(90) | 180 | NULL allowed |  |
| ProjectLocation | nvarchar(225) | 450 | NULL allowed |  |
| ProjectFrom | nvarchar(255) | 510 | NULL allowed |  |
| ProjectTo | nvarchar(255) | 510 | NULL allowed |  |
| CountyNo | smallint | 2 | NULL allowed |  |
| FunctionalClassNo | smallint | 2 | NULL allowed |  |
| Length | nvarchar(10) | 20 | NULL allowed | ((0)) |
| Affectedjuris | nvarchar(1000) | 2000 | NULL allowed |  |
| PrimaryImpType | nvarchar(50) | 100 | NULL allowed |  |
| ProjDesc | nvarchar(max) | max | NULL allowed |  |
| DateFullyImplemented | datetime | 8 | NULL allowed |  |
| EstTotalProjCost | money | 8 | NULL allowed |  |
| ITS | nvarchar(1) | 2 | NULL allowed |  |
| EstTotalProjCostYear | smallint | 2 | NULL allowed |  |
| intMTPStatus | tinyint | 1 | NULL allowed |  |
| intCASponsor | smallint | 2 | NULL allowed |  |
| dateCompPL | smallint | 2 | NULL allowed |  |
| datecompPE | smallint | 2 | NULL allowed |  |
| dateCompROW | smallint | 2 | NULL allowed |  |
| dateCompCN | smallint | 2 | NULL allowed |  |
| dateCompOther | smallint | 2 | NULL allowed |  |
| WSDOT_PIN | nvarchar(50) | 100 | NULL allowed |  |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblStageRTIP]
(
[uniqueID] [int] NULL,
[tipnew] [bit] NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [smallint] NULL,
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (90) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectLocation] [nvarchar] (225) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectFrom] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountyNo] [smallint] NULL,
[FunctionalClassNo] [smallint] NULL,
[Length] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL CONSTRAINT [DF_tblStageRTIP_Length] DEFAULT ((0)),
[Affectedjuris] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PrimaryImpType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateFullyImplemented] [datetime] NULL,
[EstTotalProjCost] [money] NULL,
[ITS] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstTotalProjCostYear] [smallint] NULL,
[intMTPStatus] [tinyint] NULL,
[intCASponsor] [smallint] NULL,
[dateCompPL] [smallint] NULL,
[datecompPE] [smallint] NULL,
[dateCompROW] [smallint] NULL,
[dateCompCN] [smallint] NULL,
[dateCompOther] [smallint] NULL,
[WSDOT_PIN] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_DeleteFromStagingTables]](../Programmability/Stored_Procedures/dbo_tipsp_DeleteFromStagingTables.md)
* [[dbo].[tipsp_StageToReview]](../Programmability/Stored_Procedures/dbo_tipsp_StageToReview.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_stageToReview_ProjectCost]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_ProjectCost.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)
* [[dbo].[tipsp_stageToReview_Special96_98]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Special96_98.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

