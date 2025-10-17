#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStageSpecial96_98

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStageSpecial96_98]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 11:01:46 AM Monday, December 24, 2012 |
| Last Modified | 11:01:46 AM Monday, December 24, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| uniqueID | int | 4 | NULL allowed |
| ProjNo | nvarchar(20) | 40 | NULL allowed |
| LanesThroughBefore | float | 8 | NULL allowed |
| LanesThroughAfter | float | 8 | NULL allowed |
| NewSOVMiles | float | 8 | NULL allowed |
| HOV_Before | float | 8 | NULL allowed |
| HOV_After | float | 8 | NULL allowed |
| NewHOVMiles | float | 8 | NULL allowed |
| HOVCharacteristics | nvarchar(18) | 36 | NULL allowed |
| NumNewPocket | float | 8 | NULL allowed |
| TurnLanesAdded | nvarchar(1) | 2 | NULL allowed |
| MilesTurnLanesAdded | float | 8 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblStageSpecial96_98]
(
[uniqueID] [int] NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LanesThroughBefore] [float] NULL,
[LanesThroughAfter] [float] NULL,
[NewSOVMiles] [float] NULL,
[HOV_Before] [float] NULL,
[HOV_After] [float] NULL,
[NewHOVMiles] [float] NULL,
[HOVCharacteristics] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumNewPocket] [float] NULL,
[TurnLanesAdded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MilesTurnLanesAdded] [float] NULL
) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_DeleteFromStagingTables]](../Programmability/Stored_Procedures/dbo_tipsp_DeleteFromStagingTables.md)
* [[dbo].[tipsp_stageToReview_Special96_98]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Special96_98.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

