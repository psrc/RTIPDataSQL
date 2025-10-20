#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjMTP

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjMTP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 4396 |
| Created | 11:03:36 AM Friday, July 7, 2006 |
| Last Modified | 2:08:16 PM Monday, February 9, 2015 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Computed | Max Length (Bytes) | Nullability |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblProjMTP_PK: ProjNo\MTP_Ref](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) |  | 40 | NOT NULL |
| [![Primary Key aaaaatblProjMTP_PK: ProjNo\MTP_Ref](../../../../Images/pk.png)](#indexes) | MTP_Ref | nvarchar(50) |  | 100 | NOT NULL |
|  | intMTP_Ref | int | YES | 4 | NULL allowed |


---

## <a name="#computedcolumns"></a>Computed columns

| Name | Column definition |
|---|---|
| intMTP_Ref | (case  when NOT [MTP_Ref] like '%[^0-9]%' then CONVERT([int],[MTP_Ref],(0)) end) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjMTP_PK: ProjNo\MTP_Ref](../../../../Images/pk.png)](#indexes) | aaaaatblProjMTP_PK | ProjNo, MTP_Ref | YES | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |


---

## <a name="#usedby"></a>Used By

* [[dbo].[vwProjMTP2008Status]](../Views/dbo_vwProjMTP2008Status.md)
* [[dbo].[vwProjMTP2010Status]](../Views/dbo_vwProjMTP2010Status.md)
* [[dbo].[vwProjMTP2010Status_onlyCurrent]](../Views/dbo_vwProjMTP2010Status_onlyCurrent.md)
* [[dbo].[vwProjMTPStatus]](../Views/dbo_vwProjMTPStatus.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_FilteredTblRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_FilteredTblRTIP.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_ProjMTP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_ProjMTP.md)
* [[dbo].[tipfn_PredictProjMTP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictProjMTP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

