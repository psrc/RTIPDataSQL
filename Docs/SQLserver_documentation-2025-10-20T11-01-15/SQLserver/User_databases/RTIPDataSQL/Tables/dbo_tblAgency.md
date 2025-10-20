#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblAgency

# ![Tables](../../../../Images/Table32.png) [dbo].[tblAgency]

---

## <a name="#description"></a>MS_Description

Agency Lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 196 |
| Created | 7:46:57 PM Thursday, April 20, 2006 |
| Last Modified | 8:55:20 AM Wednesday, August 9, 2017 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default | Description |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblAgency_PK: AgencyNo](../../../../Images/pk.png)](#indexes) | AgencyNo | smallint | 2 | NOT NULL |  |  |
|  | CityNo | int | 4 | NULL allowed | (0) |  |
| [![Indexes Place1](../../../../Images/Index.png)](#indexes) | Place | nvarchar(60) | 120 | NULL allowed |  |  |
|  | PlaceShortName | nvarchar(50) | 100 | NULL allowed |  | _Truncated version of some PLACE values_ |
|  | WSDOT_Name | nvarchar(255) | 510 | NULL allowed |  |  |
|  | ApdxAGroup | tinyint | 1 | NULL allowed |  |  |
|  | PlaceAggregated | nvarchar(60) | 120 | NULL allowed |  |  |
|  | WSDOT_Name2 | nvarchar(100) | 200 | NULL allowed |  |  |
|  | AgencyType | tinyint | 1 | NULL allowed |  |  |
|  | isActive | bit | 1 | NULL allowed |  |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblAgency_PK: AgencyNo](../../../../Images/pk.png)](#indexes) | aaaaatblAgency_PK | AgencyNo | YES | 90 |
|  | Place1 | Place |  | 90 |


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

* [[dbo].[tblSubAwardRef]](dbo_tblSubAwardRef.md)
* [[dbo].[viewActiveAgencies]](../Views/dbo_viewActiveAgencies.md)
* [[dbo].[viewAllAwardRecords]](../Views/dbo_viewAllAwardRecords.md)
* [[dbo].[viewAwardActionsCurrent]](../Views/dbo_viewAwardActionsCurrent.md)
* [[dbo].[viewAwardActionsOriginal]](../Views/dbo_viewAwardActionsOriginal.md)
* [[dbo].[viewCurrentAward]](../Views/dbo_viewCurrentAward.md)
* [[dbo].[viewCurrentCertifications]](../Views/dbo_viewCurrentCertifications.md)
* [[dbo].[viewCurrentSubAward]](../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewFullFTAAward]](../Views/dbo_viewFullFTAAward.md)
* [[dbo].[viewOriginalAward]](../Views/dbo_viewOriginalAward.md)
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalAwardAction]](../Views/dbo_viewOriginalAwardAction.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[viewProjectSelectionRecommendations]](../Views/dbo_viewProjectSelectionRecommendations.md)
* [[dbo].[tipsp_ActivePSRCFundedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_ActivePSRCFundedProjects.md)
* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AmendNotesForAnnotatedReview]](../Programmability/Stored_Procedures/dbo_tipsp_AmendNotesForAnnotatedReview.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_CertificationsForYear]](../Programmability/Stored_Procedures/dbo_tipsp_CertificationsForYear.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_FilteredTblRTIP]](../Programmability/Stored_Procedures/dbo_tipsp_FilteredTblRTIP.md)
* [[dbo].[tipsp_GetAgenceForProject]](../Programmability/Stored_Procedures/dbo_tipsp_GetAgenceForProject.md)
* [[dbo].[tipsp_ListReviewLogs]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_ListReviewLogs2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs2.md)
* [[dbo].[tipsp_NewTIPGmapProjects]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapProjects.md)
* [[dbo].[tipsp_TransmittalLetterCCs]](../Programmability/Stored_Procedures/dbo_tipsp_TransmittalLetterCCs.md)
* [[dbo].[tipsp_WebMap_export_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_RTIP.md)
* [[dbo].[tipsp_WebMap_export_RTIP_2pendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_RTIP_2pendingAmendments.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

