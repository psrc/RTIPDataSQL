#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblImprovementType

# ![Tables](../../../../Images/Table32.png) [dbo].[tblImprovementType]

---

## <a name="#description"></a>MS_Description

IMP_TYPE lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 22 |
| Created | 7:47:14 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:57 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblImprovementType_PK: ImpTypeNo](../../../../Images/pk.png)](#indexes) | ImpTypeNo | smallint | 2 | NOT NULL |
|  | Explanation | nvarchar(50) | 100 | NULL allowed |
|  | STIP_ImpTypeNo | nvarchar(50) | 100 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblImprovementType_PK: ImpTypeNo](../../../../Images/pk.png)](#indexes) | aaaaatblImprovementType_PK | ImpTypeNo | YES | 90 |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_CurrentNonmappableProjects]](../Programmability/Stored_Procedures/dbo_tipsp_CurrentNonmappableProjects.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

