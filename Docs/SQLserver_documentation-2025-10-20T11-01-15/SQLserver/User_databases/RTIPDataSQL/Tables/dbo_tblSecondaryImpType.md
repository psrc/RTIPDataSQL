#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblSecondaryImpType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblSecondaryImpType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 3539 |
| Created | 11:03:40 AM Friday, July 7, 2006 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblSecondaryImpType_PK: ProjNo\ImprovementType](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) | 40 | NOT NULL |
| [![Primary Key aaaaatblSecondaryImpType_PK: ProjNo\ImprovementType](../../../../Images/pk.png)](#indexes) | ImprovementType | nvarchar(50) | 100 | NOT NULL |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblSecondaryImpType_PK: ProjNo\ImprovementType](../../../../Images/pk.png)](#indexes) | aaaaatblSecondaryImpType_PK | ProjNo, ImprovementType | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | DELETE | db_datawriter2ndImpTypeOnly |
| Grant | INSERT | db_datawriter2ndImpTypeOnly |
| Grant | UPDATE | db_datawriter2ndImpTypeOnly |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_SecondaryImpType]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_SecondaryImpType.md)
* [[dbo].[tipfn_PredictSecondaryImpType]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictSecondaryImpType.md)
* [[dbo].[tipfn_PredictSecondaryImpType_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictSecondaryImpType_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

