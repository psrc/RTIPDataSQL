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

## <a name="#sqlscript"></a>SQL Script

```sql

create procedure [dbo].[tipsp_qcFindInsufficientBudgets] (@Amend varchar(20), @tipID tinyint, @minYearProgrammed int)
as 
-- Returns projectecs in amendment @Amend in which the programmed amounts (in the current span of the TIP) 
--   are greater than the total listed in the budget.
with programmed (ProjNo, TotProgrammed)
as (
	select f.ProjNo, sum(f.FedFundAmount) + sum(f.StateFundAmount) + sum(f.LocalFundAmount) 
	from tipfn_PredictFinancial(@Amend, @tipID, @minYearProgrammed) f
	group by f.Projno
),
totCost (ProjID, TotCost)
as (
	select ProjID, sum(PlanAmt) + sum(PEDesignAmt) + sum(ROWAmt) + sum(ConstAmt) + sum(OtherAmt) 
	from tipfn_PredictProjectCost(@Amend) 
	group by ProjID
)
select p.ProjNo, p.TotProgrammed, tc.TotCost
from programmed p
	join totCost tc ON p.ProjNo = tc.ProjID
where p.TotProgrammed > tc.TotCost
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictProjectCost]](../Functions/Table-valued_Functions/dbo_tipfn_PredictProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

