#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblStageProjectCost

# ![Tables](../../../../Images/Table32.png) [dbo].[tblStageProjectCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3 |
| Created | 11:01:33 AM Monday, December 24, 2012 |
| Last Modified | 11:01:33 AM Monday, December 24, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| uniqueID | int | 4 | NULL allowed |
| ProjID | nvarchar(50) | 100 | NULL allowed |
| FundSource | smallint | 2 | NULL allowed |
| Secured | bit | 1 | NULL allowed |
| PlanAmt | money | 8 | NULL allowed |
| PEDesignAmt | money | 8 | NULL allowed |
| ROWAmt | money | 8 | NULL allowed |
| ConstAmt | money | 8 | NULL allowed |
| OtherAmt | money | 8 | NULL allowed |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_DeleteFromStagingTables]](../Programmability/Stored_Procedures/dbo_tipsp_DeleteFromStagingTables.md)
* [[dbo].[tipsp_stageToReview_ProjectCost]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_ProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

