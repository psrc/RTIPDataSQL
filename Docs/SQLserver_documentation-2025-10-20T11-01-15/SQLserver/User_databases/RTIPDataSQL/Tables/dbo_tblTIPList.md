#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblTIPList

# ![Tables](../../../../Images/Table32.png) [dbo].[tblTIPList]

---

## <a name="#description"></a>MS_Description

List of TIPs.  TIP_ID is FK in tblProjTIP

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 19 |
| Created | 11:03:41 AM Friday, July 7, 2006 |
| Last Modified | 2:01:01 AM Sunday, July 15, 2012 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Primary Key aaaaatblTIPList_PK: TIP_ID](../../../../Images/pk.png)](#indexes) | TIP_ID | smallint | 2 | NOT NULL |
|  | TIPDescription | nvarchar(50) | 100 | NULL allowed |
|  | StartYear | int | 4 | NULL allowed |
|  | EndYear | int | 4 | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Key | Name | Key Columns | Unique | Fill Factor |
|---|---|---|---|---|
| [![Primary Key aaaaatblTIPList_PK: TIP_ID](../../../../Images/pk.png)](#indexes) | aaaaatblTIPList_PK | TIP_ID | YES | 90 |


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

* [[dbo].[tipsp_ControlTotals]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_ControlTotalsByYear]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYear.md)
* [[dbo].[tipsp_ControlTotalsByYearByProj]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProj.md)
* [[dbo].[tipsp_ControlTotalsByYearByProjPivot]](../Programmability/Stored_Procedures/dbo_tipsp_ControlTotalsByYearByProjPivot.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipfn_GetEndYear]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_GetEndYear.md)
* [[dbo].[tipfn_GetStartYear]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_GetStartYear.md)
* [[dbo].[tipfn_PredictFinancial]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)
* [[dbo].[tipfn_PredictFinancial_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_Amendment.md)
* [[dbo].[tipfn_PredictRTIP]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictRTIP_2pendingAmendments]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_2pendingAmendments.md)
* [[dbo].[tipfn_PredictRTIP_Amendment]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP_Amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

