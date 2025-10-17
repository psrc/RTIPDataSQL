#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFundState

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFundState]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Row Count (~) | 29 |
| Created | 12:28:19 PM Monday, March 19, 2012 |
| Last Modified | 12:39:22 PM Wednesday, January 23, 2013 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Cluster Primary Key PK_tblFundState: FundSource](../../../../Images/pkcluster.png)](#indexes) | FundSource | smallint | 2 | NOT NULL |
|  | Description | nvarchar(255) | 510 | NULL allowed |
|  | OldID | smallint | 2 | NULL allowed |
|  | STIP_Source | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Cluster Primary Key PK_tblFundState: FundSource](../../../../Images/pkcluster.png)](#indexes) | PK_tblFundState | FundSource | YES |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblFundState]
(
[FundSource] [smallint] NOT NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OldID] [smallint] NULL,
[STIP_Source] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFundState] ADD CONSTRAINT [PK_tblFundState] PRIMARY KEY CLUSTERED ([FundSource]) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewFinancialAsBudget]](../Views/dbo_viewFinancialAsBudget.md)
* [[dbo].[viewReviewFinancialAsBudget]](../Views/dbo_viewReviewFinancialAsBudget.md)
* [[dbo].[vwFundFedMatch]](../Views/dbo_vwFundFedMatch.md)
* [[dbo].[merge_project_selection_budget_items]](../Programmability/Stored_Procedures/dbo_merge_project_selection_budget_items.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

