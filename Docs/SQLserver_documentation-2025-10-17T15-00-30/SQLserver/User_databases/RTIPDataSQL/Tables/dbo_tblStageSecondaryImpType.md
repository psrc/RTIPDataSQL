#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStageSecondaryImpType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStageSecondaryImpType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 1 |
| Created | 11:01:42 AM Monday, December 24, 2012 |
| Last Modified | 11:01:42 AM Monday, December 24, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| uniqueID | int | 4 | NULL allowed |
| ProjNo | nvarchar(20) | 40 | NULL allowed |
| ImprovementType | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblStageSecondaryImpType]
(
[uniqueID] [int] NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImprovementType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_DeleteFromStagingTables]](../Programmability/Stored_Procedures/dbo_tipsp_DeleteFromStagingTables.md)
* [[dbo].[tipsp_stageToReview_SecondaryImpType]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_SecondaryImpType.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

