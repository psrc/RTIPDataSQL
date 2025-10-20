#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblFundMatch

# ![Tables](../../../../Images/Table32.png) [dbo].[tblFundMatch]

---

## <a name="#description"></a>MS_Description

Match Fund Lookup

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 21 |
| Created | 7:46:56 PM Thursday, April 20, 2006 |
| Last Modified | 2:00:56 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblFundMatch_PK: FundSource](../../../../Images/pk.png)](#indexes) | FundSource | smallint | 2 | NOT NULL |
|  | Order | float | 8 | NULL allowed |
|  | FoundSourceDesc | nvarchar(30) | 60 | NULL allowed |
|  | FederalPct | float | 8 | NULL allowed |
|  | figFiveOrder | int | 4 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblFundMatch_PK: FundSource](../../../../Images/pk.png)](#indexes) | aaaaatblFundMatch_PK | FundSource | YES | 90 |


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

* [[dbo].[tblFinancial]](dbo_tblFinancial.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipsp_GetFinancialData]](../Programmability/Stored_Procedures/dbo_tipsp_GetFinancialData.md)
* [[dbo].[tipsp_NewTIPGmapPhases]](../Programmability/Stored_Procedures/dbo_tipsp_NewTIPGmapPhases.md)
* [[dbo].[tipsp_viewFinancialAudit1]](../Programmability/Stored_Procedures/dbo_tipsp_viewFinancialAudit1.md)
* [[dbo].[tipfn_FinMatrix]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_FinMatrix.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

