#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFunctionalClass

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFunctionalClass]

---

## <a name="#description"></a>MS_Description

FUNCLASS lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 15 |
| Created | 7:46:53 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:56 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblFunctionalClass_PK: FunctionalClassNo](../../../../Images/pk.png)](#indexes) | FunctionalClassNo | smallint | 2 | NOT NULL |
|  | Explanation | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFunctionalClass_PK: FunctionalClassNo](../../../../Images/pk.png)](#indexes) | aaaaatblFunctionalClass_PK | FunctionalClassNo | YES | 90 |


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

* [[dbo].[tipsp_AmendCorrectProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AmendCorrectProjectData.md)
* [[dbo].[tipsp_AppendixAProjectData]](../Programmability/Stored_Procedures/dbo_tipsp_AppendixAProjectData.md)
* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)
* [[dbo].[tipsp_NewTIPGmapProjects]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapProjects.md)
* [[dbo].[tipsp_qcFindNullsInAppendixA]](../Programmability/Stored_Procedures/dbo_tipsp_qcFindNullsInAppendixA.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

