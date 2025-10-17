#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AmendCorrectFinancialDataCollapsed

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AmendCorrectFinancialDataCollapsed]

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
| @minProgYear | int | 4 |
| @maxProgYear | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql


CREATE procedure [dbo].[tipsp_AmendCorrectFinancialDataCollapsed]
	@amend nvarchar(20),
	@minProgYear int,
	@maxProgYear int
AS
SELECT f.ProjNo, p.[Order], p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description] as FundSource,
	SUM(f.FedFundAmount) AS FedFundAmount, 
	SUM(f.StateFundAmount) as StateFundAmount, 
	SUM(f.LocalFundAmount) as LocalFundamount, 
	SUM(f.FedFundAmount) + SUM(f.StateFundAmount) + SUM(f.LocalFundAmount) as TotalFunds,
	sum(f.FHWA_FTA_Amount) as ObligAmount
FROM tipfn_ReviewFinancial(@amend, @minProgYear, @maxProgYear) f
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
GROUP BY f.ProjNo, p.[Order], p.Phase, f.ProgrammedYear, f.SponsorObDate, fnd.[Description]


GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tipfn_ReviewFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_ReviewFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

