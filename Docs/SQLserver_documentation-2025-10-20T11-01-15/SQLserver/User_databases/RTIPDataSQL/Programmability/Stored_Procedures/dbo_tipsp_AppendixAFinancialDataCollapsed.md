#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AppendixAFinancialDataCollapsed

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AppendixAFinancialDataCollapsed]

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
| @amend | nvarchar(20) | 40 |
| @tipid | smallint | 2 |
| @minProgYear | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

