#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_qcFindInsufficientBudgets

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_qcFindInsufficientBudgets]

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
| @Amend | varchar(20) | 20 |
| @tipID | tinyint | 1 |
| @minYearProgrammed | int | 4 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictProjectCost]](../Functions/Table-valued_Functions/dbo_tipfn_PredictProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

