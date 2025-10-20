#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTPBAgenda

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTPBAgenda]

---

## <a name="#description"></a>MS_Description

TPB_AG

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 10 |
| Created | 2:39:25 PM Monday, January 13, 2014 |
| Last Modified | 2:08:57 PM Monday, December 22, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Default |
|---|---|---|---|---|---|
| [![Primary Key aaaaatblTPBAgenda_PK: PSRC_ID_No](../../../../Images/pk.png)](#indexes)[![Indexes tblTPBAgendaPSRC_ID_No](../../../../Images/Index.png)](#indexes) | PSRC_ID_No | nvarchar(20) | 40 | NOT NULL | ('-') |
|  | TPBAgendaNo | smallint | 2 | NOT NULL |  |
|  | Agency | smallint | 2 | NULL allowed |  |
|  | Title | nvarchar(150) | 300 | NULL allowed |  |
|  | Description | nvarchar(max) | max | NULL allowed |  |
|  | TIPAmend | bit | 1 | NULL allowed | ((0)) |
|  | UPWPAmend | bit | 1 | NULL allowed | ((0)) |
|  | ProjectSelection | bit | 1 | NULL allowed | ((0)) |
|  | ProjectTracking | bit | 1 | NULL allowed | ((0)) |
|  | Comment | nvarchar(150) | 300 | NULL allowed |  |
|  | Month | nvarchar(3) | 6 | NULL allowed |  |
|  | Year | smallint | 2 | NULL allowed | ((0)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key aaaaatblTPBAgenda_PK: PSRC_ID_No](../../../../Images/pk.png)](#indexes) | aaaaatblTPBAgenda_PK | PSRC_ID_No | YES |
|  | tblTPBAgendaPSRC_ID_No | PSRC_ID_No |  |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ClearTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_ClearTPBExhibit.md)
* [[dbo].[tipsp_PopulateTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_PopulateTPBExhibit.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

