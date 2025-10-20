#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjectCost

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjectCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 8070 |
| Created | 2:56:14 PM Wednesday, August 20, 2008 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Cluster Primary Key PK_tblProjectCost: ID](../../../../Images/pkcluster.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
|  | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | FundSource | smallint | 2 | NULL allowed |  |  |
|  | Secured | bit | 1 | NOT NULL |  | ((0)) |
|  | PlanAmt | money | 8 | NULL allowed |  | ((0)) |
|  | PEDesignAmt | money | 8 | NULL allowed |  | ((0)) |
|  | ROWAmt | money | 8 | NULL allowed |  | ((0)) |
|  | ConstAmt | money | 8 | NULL allowed |  | ((0)) |
|  | OtherAmt | money | 8 | NULL allowed |  | ((0)) |
|  | strFundSource | varchar(50) | 50 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblProjectCost: ID](../../../../Images/pkcluster.png)](#indexes) | PK_tblProjectCost | ID | YES |


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewTotalCost]](../Views/dbo_viewTotalCost.md)
* [[dbo].[viewTotalProjectCost]](../Views/dbo_viewTotalProjectCost.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipfn_ListROWProjects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ListROWProjects.md)
* [[dbo].[tipfn_ListROWProjects2]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ListROWProjects2.md)
* [[dbo].[tipfn_PredictBudget]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget.md)
* [[dbo].[tipfn_PredictBudget_allprojects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget_allprojects.md)
* [[dbo].[tipfn_PredictProjectCost]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

