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

## <a name="#extendedproperties"></a>Extended Properties

| Name | Level 2 Type | Level 2 Name | Value |
|---|---|---|---|
| Attributes |  |  | 0 |
| DateCreated |  |  | 12/13/2002 10:12:17 AM |
| LastUpdated |  |  | 4/20/2006 7:21:07 PM |
| Name |  |  | tblAgency |
| OrderByOn |  |  | False |
| Orientation |  |  | 0 |
| RecordCount |  |  | 155 |
| Updatable |  |  | True |
| AllowZeroLength | COLUMN | AgencyNo | False |
| Attributes | COLUMN | AgencyNo | 1 |
| CollatingOrder | COLUMN | AgencyNo | 1033 |
| ColumnHidden | COLUMN | AgencyNo | False |
| ColumnOrder | COLUMN | AgencyNo | 0 |
| ColumnWidth | COLUMN | AgencyNo | -1 |
| DataUpdatable | COLUMN | AgencyNo | False |
| MS_DecimalPlaces | COLUMN | AgencyNo | 255 |
| MS_DisplayControl | COLUMN | AgencyNo | 109 |
| Name | COLUMN | AgencyNo | AgencyNo |
| OrdinalPosition | COLUMN | AgencyNo | 1 |
| Required | COLUMN | AgencyNo | False |
| Size | COLUMN | AgencyNo | 2 |
| SourceField | COLUMN | AgencyNo | AgencyNo |
| SourceTable | COLUMN | AgencyNo | tblAgency |
| Type | COLUMN | AgencyNo | 3 |
| AllowZeroLength | COLUMN | CityNo | False |
| Attributes | COLUMN | CityNo | 1 |
| CollatingOrder | COLUMN | CityNo | 1033 |
| ColumnHidden | COLUMN | CityNo | False |
| ColumnOrder | COLUMN | CityNo | 0 |
| ColumnWidth | COLUMN | CityNo | -1 |
| DataUpdatable | COLUMN | CityNo | False |
| DefaultValue | COLUMN | CityNo | 0 |
| MS_DecimalPlaces | COLUMN | CityNo | 255 |
| MS_DisplayControl | COLUMN | CityNo | 109 |
| Name | COLUMN | CityNo | CityNo |
| OrdinalPosition | COLUMN | CityNo | 2 |
| Required | COLUMN | CityNo | False |
| Size | COLUMN | CityNo | 4 |
| SourceField | COLUMN | CityNo | CityNo |
| SourceTable | COLUMN | CityNo | tblAgency |
| Type | COLUMN | CityNo | 4 |
| AllowZeroLength | COLUMN | Place | False |
| Attributes | COLUMN | Place | 2 |
| CollatingOrder | COLUMN | Place | 1033 |
| ColumnHidden | COLUMN | Place | False |
| ColumnOrder | COLUMN | Place | 0 |
| ColumnWidth | COLUMN | Place | 4470 |
| DataUpdatable | COLUMN | Place | False |
| MS_DisplayControl | COLUMN | Place | 109 |
| Name | COLUMN | Place | Place |
| OrdinalPosition | COLUMN | Place | 3 |
| Required | COLUMN | Place | False |
| Size | COLUMN | Place | 60 |
| SourceField | COLUMN | Place | Place |
| SourceTable | COLUMN | Place | tblAgency |
| Type | COLUMN | Place | 10 |
| UnicodeCompression | COLUMN | Place | False |
| AllowZeroLength | COLUMN | PlaceShortName | False |
| Attributes | COLUMN | PlaceShortName | 2 |
| CollatingOrder | COLUMN | PlaceShortName | 1033 |
| ColumnHidden | COLUMN | PlaceShortName | False |
| ColumnOrder | COLUMN | PlaceShortName | 0 |
| ColumnWidth | COLUMN | PlaceShortName | 5760 |
| DataUpdatable | COLUMN | PlaceShortName | False |
| MS_DisplayControl | COLUMN | PlaceShortName | 109 |
| Name | COLUMN | PlaceShortName | PlaceShortName |
| OrdinalPosition | COLUMN | PlaceShortName | 4 |
| Required | COLUMN | PlaceShortName | False |
| Size | COLUMN | PlaceShortName | 50 |
| SourceField | COLUMN | PlaceShortName | PlaceShortName |
| SourceTable | COLUMN | PlaceShortName | tblAgency |
| Type | COLUMN | PlaceShortName | 10 |
| UnicodeCompression | COLUMN | PlaceShortName | True |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblAgency]
(
[AgencyNo] [smallint] NOT NULL,
[CityNo] [int] NULL CONSTRAINT [DF__tblAgency__CityN__778AC167] DEFAULT (0),
[Place] [nvarchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PlaceShortName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WSDOT_Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ApdxAGroup] [tinyint] NULL,
[PlaceAggregated] [nvarchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WSDOT_Name2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AgencyType] [tinyint] NULL,
[isActive] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAgency] ADD CONSTRAINT [aaaaatblAgency_PK] PRIMARY KEY NONCLUSTERED ([AgencyNo]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [Place1] ON [dbo].[tblAgency] ([Place]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblAgency] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblAgency] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblAgency] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblAgency] TO [db_datawritersSuperRestrictions]
GO
EXEC sp_addextendedproperty N'Attributes', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'DateCreated', N'12/13/2002 10:12:17 AM', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'LastUpdated', N'4/20/2006 7:21:07 PM', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Agency Lookup', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'Name', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'OrderByOn', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'Orientation', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'RecordCount', N'155', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'Updatable', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', NULL, NULL
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Name', N'AgencyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Size', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'AgencyNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'Type', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'AgencyNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Attributes', N'1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'-1', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'DefaultValue', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'MS_DecimalPlaces', N'255', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Name', N'CityNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Size', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'SourceField', N'CityNo', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'Type', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'CityNo'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'4470', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Name', N'Place', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'3', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Size', N'60', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'SourceField', N'Place', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'Place'
GO
EXEC sp_addextendedproperty N'AllowZeroLength', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Attributes', N'2', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'CollatingOrder', N'1033', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'ColumnHidden', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'ColumnOrder', N'0', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'ColumnWidth', N'5760', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'DataUpdatable', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Truncated version of some PLACE values', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'MS_DisplayControl', N'109', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Name', N'PlaceShortName', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'OrdinalPosition', N'4', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Required', N'False', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Size', N'50', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'SourceField', N'PlaceShortName', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'SourceTable', N'tblAgency', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'Type', N'10', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO
EXEC sp_addextendedproperty N'UnicodeCompression', N'True', 'SCHEMA', N'dbo', 'TABLE', N'tblAgency', 'COLUMN', N'PlaceShortName'
GO

```


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

###### Created: Friday, October 17, 2025 3:00:30 PM

