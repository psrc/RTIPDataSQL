#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStageNonmotorized

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStageNonmotorized]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 11:01:48 AM Monday, December 24, 2012 |
| Last Modified | 2:12:06 PM Friday, July 5, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| uniqueID | int | 4 | NULL allowed |
| ProjID | nvarchar(50) | 100 | NULL allowed |
| Class 1 | bit | 1 | NULL allowed |
| Class 2 | bit | 1 | NULL allowed |
| Class 3 | bit | 1 | NULL allowed |
| SharedRoadway | bit | 1 | NULL allowed |
| Sidewalk | bit | 1 | NULL allowed |
| Other | bit | 1 | NULL allowed |
| NonmotorizedMiles | float | 8 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblStageNonmotorized]
(
[uniqueID] [int] NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Class 1] [bit] NULL,
[Class 2] [bit] NULL,
[Class 3] [bit] NULL,
[SharedRoadway] [bit] NULL,
[Sidewalk] [bit] NULL,
[Other] [bit] NULL,
[NonmotorizedMiles] [float] NULL
) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_DeleteFromStagingTables]](../Programmability/Stored_Procedures/dbo_tipsp_DeleteFromStagingTables.md)
* [[dbo].[tipsp_stageToReview_Nonmotorized]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_Nonmotorized.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

