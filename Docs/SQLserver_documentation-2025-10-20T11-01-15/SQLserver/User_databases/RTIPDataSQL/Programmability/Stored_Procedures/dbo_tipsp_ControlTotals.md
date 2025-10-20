#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ControlTotals

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ControlTotals]

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
| @TIP_ID | smallint | 2 |
| @Amend | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCheck]](../../Tables/dbo_tblAmendCheck.md)
* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblProjTIP]](../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblTIPList]](../../Tables/dbo_tblTIPList.md)
* [[dbo].[fnCurrency]](../Functions/Scalar-valued_Functions/dbo_fnCurrency.md)
* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

