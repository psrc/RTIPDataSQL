#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_WebMap_export_Financial_allprojects

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_WebMap_export_Financial_allprojects]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @AMEND | nvarchar(20) | 40 |
| @minProgYear | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |
| Grant | VIEW DEFINITION | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tipfn_PredictFinancial_allprojects]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_allprojects.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

