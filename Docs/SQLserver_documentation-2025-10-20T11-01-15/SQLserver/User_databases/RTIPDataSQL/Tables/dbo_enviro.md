#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.enviro

# ![Tables](../../../../Images/Table32.png) [dbo].[enviro]

---

## <a name="#description"></a>MS_Description

Don't delete; environmental info on each project

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 4842 |
| Created | 11:54:43 AM Friday, July 7, 2006 |
| Last Modified | 4:09:54 PM Wednesday, April 24, 2013 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Computed | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaaenviro_PK: ProjNo](../../../../Images/pk.png)](#indexes) | ProjNo | nvarchar(20) |  | 40 | NOT NULL |  |
|  | ENVIROTYP | nvarchar(16) |  | 32 | NULL allowed |  |
|  | REGIONALLY | nvarchar(4) |  | 8 | NULL allowed |  |
|  | NEPA_EIS | bit |  | 1 | NOT NULL | (0) |
|  | ROD_Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_EA | bit |  | 1 | NOT NULL | (0) |
|  | FONSI_Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_CE | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_ProgCE | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_ProgCE_Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_DocCE1 | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_DocCE1Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_DocCE2 | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_DocCE2Date | datetime |  | 8 | NULL allowed |  |
|  | NEPA_SupplementEIS_EA | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_SupplementDate | datetime |  | 8 | NULL allowed |  |
|  | NEPA_AddendumEIS | bit |  | 1 | NOT NULL | (0) |
|  | NEPA_AddendumDate | datetime |  | 8 | NULL allowed |  |
|  | SEPA_EIS | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_EIS_Date | datetime |  | 8 | NULL allowed |  |
|  | SEPA_DNS | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_DNS_Date | datetime |  | 8 | NULL allowed |  |
|  | SEPA_CatExempt | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_CatExemptDate | datetime |  | 8 | NULL allowed |  |
|  | SEPA_SupplentEIS | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_SupplentDate | datetime |  | 8 | NULL allowed |  |
|  | SEPA_AddendumEIS | bit |  | 1 | NOT NULL | (0) |
|  | SEPA_AddendumDate | datetime |  | 8 | NULL allowed |  |
|  | EnvDocDate | datetime |  | 8 | NULL allowed |  |
|  | RegionalSig | nvarchar(50) | YES | 100 | NULL allowed |  |


---

## <a name="#computedcolumns"></a>Computed columns

| Name | Column definition |
|---|---|
| RegionalSig | ([dbo].[getRegionally]([ProjNo])) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaaenviro_PK: ProjNo](../../../../Images/pk.png)](#indexes) | aaaaaenviro_PK | ProjNo | YES | 90 |


---

## <a name="#uses"></a>Uses

* [[dbo].[getREGIONALLY]](../Programmability/Functions/Scalar-valued_Functions/dbo_getREGIONALLY.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_stageToReview_enviro]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_enviro.md)
* [[dbo].[tipfn_PredictEnviro]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictEnviro.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

