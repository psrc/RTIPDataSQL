#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTPBLedger

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTPBLedger]

---

## <a name="#description"></a>MS_Description

TPB_LED

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 18 |
| Created | 2:39:23 PM Monday, January 13, 2014 |
| Last Modified | 11:31:32 AM Wednesday, January 29, 2014 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability | Identity | Default |
|---|---|---|---|---|---|---|
| [![Indexes tblTPBLedgerPSRC_ID_No, {9E8775B9-AC0E-4508-BE41-D403B83A267A}](../../../../Images/Index.png)](#indexes)(2) | PSRC_ID_No | nvarchar(20) | 40 | NULL allowed |  |  |
| [![Indexes {9E8775B9-AC0E-4508-BE41-D403B83A267A}](../../../../Images/Index.png)](#indexes) | TPBAgendaNo | smallint | 2 | NULL allowed |  |  |
| [![Primary Key PK_tblTPBLedger_2ndKey: 2ndKey](../../../../Images/pk.png)](#indexes)[![Indexes 2ndKey](../../../../Images/Index.png)](#indexes) | 2ndKey | int | 4 | NOT NULL | 1 - 1 |  |
|  | ObligationDate | datetime | 8 | NULL allowed |  |  |
| [![Indexes tblTPBLedgerFederal](../../../../Images/Index.png)](#indexes) | Federal | smallint | 2 | NULL allowed |  |  |
|  | FedFundSrcs | smallint | 2 | NULL allowed |  |  |
|  | FedFunds | money | 8 | NULL allowed |  |  |
|  | MatchStateFundSrcs | smallint | 2 | NULL allowed |  |  |
|  | MatchFunds | money | 8 | NULL allowed |  |  |
|  | Month | nvarchar(3) | 6 | NULL allowed |  |  |
|  | Year | smallint | 2 | NULL allowed |  | ((0)) |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique |
|---|---|---|---|
| [![Primary Key PK_tblTPBLedger_2ndKey: 2ndKey](../../../../Images/pk.png)](#indexes) | PK_tblTPBLedger_2ndKey | 2ndKey | YES |
|  | 2ndKey | 2ndKey |  |
|  | tblTPBLedgerFederal | Federal |  |
|  | tblTPBLedgerPSRC_ID_No | PSRC_ID_No |  |
|  | {9E8775B9-AC0E-4508-BE41-D403B83A267A} | PSRC_ID_No, TPBAgendaNo |  |


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_ClearTPBExhibit]](../Programmability/Stored_Procedures/dbo_tipsp_ClearTPBExhibit.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

