#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AppendixAFinancialDataRaw

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AppendixAFinancialDataRaw]

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

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[tipsp_AppendixAFinancialDataRaw]
	@amend nvarchar(20),
	@tipid smallint,
	@minProgYear int
AS
SELECT f.ProjNo, p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description],
	f.FedFundAmount, f.StateFundAmount, f.LocalFundAmount, 
	isnull(f.FedFundAmount,0) + isnull(f.StateFundAmount,0) + isnull(f.LocalFundAmount,0) as TotalFunds
FROM tipfn_PredictFinancial(@amend, @tipid, @minProgYear) f
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
GO
GRANT EXECUTE ON  [dbo].[tipsp_AppendixAFinancialDataRaw] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

