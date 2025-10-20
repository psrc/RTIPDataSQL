#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblCounty

# ![Tables](../../../../Images/Table32.png) [dbo].[tblCounty]

---

## <a name="#description"></a>MS_Description

COUNTY lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 10 |
| Created | 9:47:56 AM Friday, October 10, 2008 |
| Last Modified | 2:00:55 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblCounty_PK: CountyNo](../../../../Images/pk.png)](#indexes) | CountyNo | smallint | 2 | NOT NULL |
|  | CountyDesc | nvarchar(35) | 70 | NULL allowed |
|  | CountyDescNew | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblCounty_PK: CountyNo](../../../../Images/pk.png)](#indexes) | aaaaatblCounty_PK | CountyNo | YES | 90 |


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
* [[dbo].[viewOriginalAward_OLD]](../Views/dbo_viewOriginalAward_OLD.md)
* [[dbo].[viewOriginalSubAward]](../Views/dbo_viewOriginalSubAward.md)
* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipfn_STIP_export_prep]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

