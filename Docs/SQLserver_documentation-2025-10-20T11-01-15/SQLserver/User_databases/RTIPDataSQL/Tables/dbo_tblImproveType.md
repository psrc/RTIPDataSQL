#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImproveType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImproveType]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 51 |
| Created | 10:26:35 AM Friday, October 7, 2011 |
| Last Modified | 2:02:07 PM Tuesday, July 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Description |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblImproveType_PK: ID](../../../../Images/pk.png)](#indexes)[![Indexes idCategory](../../../../Images/Index.png)](#indexes) | ID | nvarchar(50) | 100 | NOT NULL |  |
|  | Description | nvarchar(255) | 510 | NULL allowed |  |
|  | Major Type | nvarchar(255) | 510 | NULL allowed |  |
|  | Definition | nvarchar(max) | max | NULL allowed |  |
|  | Needed in MTP as project? | nvarchar(255) | 510 | NULL allowed |  |
|  | Needs C-to-A | nvarchar(255) | 510 | NULL allowed |  |
|  | Needed for model | nvarchar(255) | 510 | NULL allowed |  |
|  | Existing TIP Correlation | nvarchar(255) | 510 | NULL allowed |  |
|  | New TIP Correlation | nvarchar(255) | 510 | NULL allowed |  |
|  | STIP Improvement Type | nvarchar(255) | 510 | NULL allowed |  |
| [![Indexes STIP Improvement Code](../../../../Images/Index.png)](#indexes) | STIP Improvement Code | nvarchar(50) | 100 | NULL allowed |  |
|  | GenericType1 | nvarchar(50) | 100 | NULL allowed | _General Imp Type reclassification scheme for 2005 annual report._ |
|  | GenericType2 | nvarchar(50) | 100 | NULL allowed | _A more precise reclass scheme than ImpType_cpeak1 (for breakouts of Road and Transit)._ |
|  | Mode | int | 4 | NULL allowed |  |
|  | GenericType3 | nvarchar(50) | 100 | NULL allowed |  |
|  | ImpTypeEJ | nvarchar(10) | 20 | NULL allowed |  |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImproveType_PK: ID](../../../../Images/pk.png)](#indexes) | aaaaatblImproveType_PK | ID | YES | 90 |
|  | STIP Improvement Code | STIP Improvement Code |  | 90 |
|  | idCategory | ID |  | 90 |


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

* [[dbo].[viewAwardsForTableau]](../Views/dbo_viewAwardsForTableau.md)
* [[dbo].[viewAwardsForTableau_5310_no_5317]](../Views/dbo_viewAwardsForTableau_5310_no_5317.md)
* [[dbo].[viewAwardsForTableau_no_5316_5317]](../Views/dbo_viewAwardsForTableau_no_5316_5317.md)
* [[dbo].[viewAwardsForTableau_no_5317]](../Views/dbo_viewAwardsForTableau_no_5317.md)
* [[dbo].[viewAwardsForTableau_old]](../Views/dbo_viewAwardsForTableau_old.md)
* [[dbo].[viewAwardsForum]](../Views/dbo_viewAwardsForum.md)
* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_NewTIPGmapProjects]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapProjects.md)
* [[dbo].[tipsp_WebMap_export_RTIP]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_RTIP.md)
* [[dbo].[tipsp_WebMap_export_RTIP_2pendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_WebMap_export_RTIP_2pendingAmendments.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

