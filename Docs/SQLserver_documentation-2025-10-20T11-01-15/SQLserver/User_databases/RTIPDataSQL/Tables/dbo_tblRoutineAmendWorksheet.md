#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblRoutineAmendWorksheet

# ![Tables](../../../../Images/Table32.png) [dbo].[tblRoutineAmendWorksheet]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 17105 |
| Created | 12:05:21 PM Friday, July 7, 2006 |
| Last Modified | 11:20:14 AM Thursday, May 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblRoutineAmendWorksheet_PK: AppGUID](../../../../Images/pk.png)](#indexes)[![Indexes AppGUID](../../../../Images/Index.png)](#indexes) | AppGUID | nvarchar(50) | 100 | NOT NULL |  |
|  | ElectronicApp | nvarchar(50) | 100 | NULL allowed |  |
|  | LatestVersion | nvarchar(50) | 100 | NULL allowed |  |
|  | DateReceived | datetime | 8 | NULL allowed |  |
|  | Map | nvarchar(50) | 100 | NULL allowed |  |
|  | MapElectronic | nvarchar(50) | 100 | NULL allowed |  |
|  | ReplacementProjLT2M | nvarchar(50) | 100 | NULL allowed |  |
| [![Indexes 2030ID](../../../../Images/Index.png)](#indexes) | 2030ID | nvarchar(50) | 100 | NULL allowed |  |
|  | DescriptionOK | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjectModeOK | nvarchar(50) | 100 | NULL allowed |  |
|  | ImprovementType | nvarchar(50) | 100 | NULL allowed |  |
|  | ProjectTypeOK | nvarchar(50) | 100 | NULL allowed |  |
|  | ObligationDatesOK | nvarchar(50) | 100 | NULL allowed |  |
|  | CorrectMatch | nvarchar(50) | 100 | NULL allowed |  |
|  | NonMotorized | nvarchar(50) | 100 | NULL allowed |  |
|  | ITS | nvarchar(50) | 100 | NULL allowed |  |
|  | CertificatonOnFile | nvarchar(50) | 100 | NULL allowed |  |
|  | UPWP | nvarchar(50) | 100 | NULL allowed |  |
|  | WordContactList | nvarchar(50) | 100 | NULL allowed |  |
|  | FuturePhase | nvarchar(50) | 100 | NULL allowed |  |
|  | PhasesSequenced | nvarchar(50) | 100 | NULL allowed |  |
|  | MTP_Status | nvarchar(50) | 100 | NULL allowed |  |
|  | PrintObsoleteDesc | nvarchar(50) | 100 | NULL allowed |  |
|  | QualityControl | nvarchar(50) | 100 | NULL allowed |  |
|  | MeetingCycle | nvarchar(50) | 100 | NULL allowed |  |
|  | PrevMeetingCycle | nvarchar(50) | 100 | NULL allowed |  |
|  | Hold | bit | 1 | NOT NULL | (0) |
|  | Returned | nvarchar(50) | 100 | NULL allowed |  |
|  | BlankQuestions | nvarchar(50) | 100 | NULL allowed |  |
|  | AmendLogEntryNeeded | nvarchar(50) | 100 | NULL allowed |  |
|  | SponsorNotified | datetime | 8 | NULL allowed |  |
| [![Indexes ProcessingCode](../../../../Images/Index.png)](#indexes) | ProcessingCode | nvarchar(50) | 100 | NULL allowed |  |
|  | ReprogrammingReview | nvarchar(50) | 100 | NULL allowed |  |
|  | ImprovementTypeReview | nvarchar(50) | 100 | NULL allowed |  |
|  | CMS_Review | nvarchar(50) | 100 | NULL allowed |  |
|  | AQ_ConformityReview | nvarchar(50) | 100 | NULL allowed |  |
|  | D2030_PolicyReview | nvarchar(50) | 100 | NULL allowed |  |
|  | D2030_CA_Review | nvarchar(50) | 100 | NULL allowed |  |
|  | NonMotorReview | nvarchar(50) | 100 | NULL allowed |  |
|  | FinanciallyContstrainedReview | nvarchar(50) | 100 | NULL allowed |  |
|  | FunctionalClassReview | nvarchar(50) | 100 | NULL allowed |  |
|  | ITS_Project_Review | nvarchar(50) | 100 | NULL allowed |  |
|  | MTP_ReviewOK | nvarchar(50) | 100 | NULL allowed |  |
|  | AppPath | nvarchar(max) | max | NULL allowed |  |
|  | MapPath | nvarchar(max) | max | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblRoutineAmendWorksheet_PK: AppGUID](../../../../Images/pk.png)](#indexes) | aaaaatblRoutineAmendWorksheet_PK | AppGUID | YES | 90 |
|  | 2030ID | 2030ID |  | 90 |
|  | AppGUID | AppGUID |  | 90 |
|  | ProcessingCode | ProcessingCode |  | 90 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | DELETE | public |
| Grant | INSERT | public |
| Grant | SELECT | public |
| Grant | UPDATE | public |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_CopyProjectToReview]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReview.md)
* [[dbo].[tipsp_CopyProjectToReviewInSection]](../Programmability/Stored_Procedures/dbo_tipsp_CopyProjectToReviewInSection.md)
* [[dbo].[tipsp_CreateNewAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_CreateNewAmendProject.md)
* [[dbo].[tipsp_DuplicateAmendProject]](../Programmability/Stored_Procedures/dbo_tipsp_DuplicateAmendProject.md)
* [[dbo].[tipsp_GetEmailsForSubmittedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_GetEmailsForSubmittedProjects.md)
* [[dbo].[tipsp_ListActionNotes]](../Programmability/Stored_Procedures/dbo_tipsp_ListActionNotes.md)
* [[dbo].[tipsp_ListReviewLogs]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs.md)
* [[dbo].[tipsp_ListReviewLogs_allsections]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections.md)
* [[dbo].[tipsp_ListReviewLogs_allsections2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs_allsections2.md)
* [[dbo].[tipsp_ListReviewLogs2]](../Programmability/Stored_Procedures/dbo_tipsp_ListReviewLogs2.md)
* [[dbo].[tipsp_PopulateTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_PopulateTPBExhibit.md)
* [[dbo].[tipsp_PostAmend]](../Programmability/Stored_Procedures/dbo_tipsp_PostAmend.md)
* [[dbo].[tipsp_StageToReview]](../Programmability/Stored_Procedures/dbo_tipsp_StageToReview.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

