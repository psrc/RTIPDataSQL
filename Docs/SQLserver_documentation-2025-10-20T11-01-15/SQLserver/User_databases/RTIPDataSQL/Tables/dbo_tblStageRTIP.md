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

###### Created: Monday, October 20, 2025 11:01:15 AM

