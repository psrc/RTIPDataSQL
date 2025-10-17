#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblReviewProjectCost

# ![Tables](../../../../Images/Table32.png) [dbo].[tblReviewProjectCost]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 38001 |
| Created | 2:56:34 PM Wednesday, August 20, 2008 |
| Last Modified | 2:00:59 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Cluster Primary Key PK_tblReviewProjectCost: ID](../../../../Images/pkcluster.png)](#indexes) | ID | int | 4 | NOT NULL | 1 - 1 |  |
|  | Amendment | nvarchar(50) | 100 | NULL allowed |  |  |
|  | TIPNEW | bit | 1 | NOT NULL |  | ((1)) |
|  | AppGUID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
|  | FundSource | smallint | 2 | NULL allowed |  |  |
|  | Secured | bit | 1 | NOT NULL |  | ((0)) |
|  | PlanAmt | money | 8 | NULL allowed |  | ((0)) |
|  | PEDesignAmt | money | 8 | NULL allowed |  | ((0)) |
|  | ROWAmt | money | 8 | NULL allowed |  | ((0)) |
|  | ConstAmt | money | 8 | NULL allowed |  | ((0)) |
|  | OtherAmt | money | 8 | NULL allowed |  | ((0)) |
|  | 2ndKey | int | 4 | NULL allowed |  |  |
|  | strFundSource | varchar(50) | 50 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblReviewProjectCost: ID](../../../../Images/pkcluster.png)](#indexes) | PK_tblReviewProjectCost | ID | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblReviewProjectCost]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF_tblReviewProjectCost_TIPNEW] DEFAULT ((1)),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundSource] [smallint] NULL,
[Secured] [bit] NOT NULL CONSTRAINT [DF_tblReviewProjectCost_Secured] DEFAULT ((0)),
[PlanAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_PlanAmt] DEFAULT ((0)),
[PEDesignAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_PEDesignAmt] DEFAULT ((0)),
[ROWAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_ROWAmt] DEFAULT ((0)),
[ConstAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_ConstAmt] DEFAULT ((0)),
[OtherAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_OtherAmt] DEFAULT ((0)),
[2ndKey] [int] NULL,
[strFundSource] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewProjectCost] ADD CONSTRAINT [PK_tblReviewProjectCost] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewReviewTotalCost]](../Views/dbo_viewReviewTotalCost.md)
* [[dbo].[viewReviewTotalProjectCost]](../Views/dbo_viewReviewTotalProjectCost.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_ProjectCost]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_ProjectCost.md)
* [[dbo].[tipfn_ListROWProjects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ListROWProjects.md)
* [[dbo].[tipfn_ListROWProjects2]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ListROWProjects2.md)
* [[dbo].[tipfn_PredictBudget]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget.md)
* [[dbo].[tipfn_PredictBudget_allprojects]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictBudget_allprojects.md)
* [[dbo].[tipfn_PredictProjectCost]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

