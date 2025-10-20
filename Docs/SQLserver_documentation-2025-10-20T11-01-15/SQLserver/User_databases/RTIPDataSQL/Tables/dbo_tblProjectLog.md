#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblProjectLog

# ![Tables](../../../../Images/Table32.png) [dbo].[tblProjectLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 76713 |
| Created | 11:53:26 AM Monday, February 11, 2008 |
| Last Modified | 4:07:38 PM Wednesday, November 19, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Primary Key aaaaatblProjectLog_PK: ProjLogID](../../../../Images/pk.png)](#indexes) | ProjLogID | int | 4 | NOT NULL | 1 - 1 |  |
| [![Indexes idxAmendCorr, idxPhase](../../../../Images/Index.png)](#indexes)(2) | ProjID | nvarchar(50) | 100 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseCodeNo | smallint | 2 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseNo | smallint | 2 | NULL allowed |  |  |
| [![Indexes idxPhase](../../../../Images/Index.png)](#indexes) | PhaseRev | nvarchar(10) | 20 | NULL allowed |  |  |
| [![Indexes AuthorID](../../../../Images/Index.png)](#indexes) | AuthorID | int | 4 | NULL allowed |  | ((0)) |
|  | Date | datetime | 8 | NULL allowed |  |  |
|  | Note | nvarchar(max) | max | NULL allowed |  |  |
| [![Indexes idxAmendCorr](../../../../Images/Index.png)](#indexes) | Modification | nvarchar(2) | 4 | NULL allowed |  |  |
|  | AmendmentNo | nvarchar(50) | 100 | NULL allowed |  |  |
|  | Coding | nvarchar(50) | 100 | NULL allowed |  |  |
|  | LogTypeID | tinyint | 1 | NULL allowed |  | ((1)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblProjectLog_PK: ProjLogID](../../../../Images/pk.png)](#indexes) | aaaaatblProjectLog_PK | ProjLogID | YES | 90 |
|  | AuthorID | AuthorID |  | 90 |
|  | idxAmendCorr | ProjID, Modification |  | 90 |
|  | idxPhase | ProjID, PhaseCodeNo, PhaseNo, PhaseRev |  | 90 |


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

* [[dbo].[viewPRLogs]](../Views/dbo_viewPRLogs.md)
* [[dbo].[viewProjectLog]](../Views/dbo_viewProjectLog.md)
* [[dbo].[tipsp_AmendNotesForAnnotatedReview]](../Programmability/Stored_Procedures/dbo_tipsp_AmendNotesForAnnotatedReview.md)
* [[dbo].[tipsp_BulkAddToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToCFAmendment.md)
* [[dbo].[tipsp_BulkAddToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP.md)
* [[dbo].[tipsp_BulkAddToNewTIP_PSRC_FTA_only]](../Programmability/Stored_Procedures/dbo_tipsp_BulkAddToNewTIP_PSRC_FTA_only.md)
* [[dbo].[tipsp_BulkCopyToCFAmendment]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToCFAmendment.md)
* [[dbo].[tipsp_BulkCopyToNewTIP]](../Programmability/Stored_Procedures/dbo_tipsp_BulkCopyToNewTIP.md)
* [[dbo].[tipsp_GetProgressReportLogs]](../Programmability/Stored_Procedures/dbo_tipsp_GetProgressReportLogs.md)
* [[dbo].[tipsp_ListActionNotes]](../Programmability/Stored_Procedures/dbo_tipsp_ListActionNotes.md)
* [[dbo].[tipsp_PostProgressReportLog]](../Programmability/Stored_Procedures/dbo_tipsp_PostProgressReportLog.md)
* [[dbo].[tipsp_stageToReview_financial]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipsp_stageToReview_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_stageToReview_RTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

