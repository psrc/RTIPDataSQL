#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_PredictFinancialAppendixA

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_PredictFinancialAppendixA]

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
| @AMEND | varchar(20) | 20 |
| @tipID | smallint | 2 |
| @progYear | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[tipsp_PredictFinancialAppendixA]
    @AMEND varchar(20),
    @tipID smallint, 
    @progYear int = NULL
AS
SELECT 
	f.ProjNo,
	f.ProgrammedYear,
	f.SponsorObDate,
	p.PhaseCode,
	p.[Order],
	fnd.[Description] as Color,
	sum(f.FHWA_FTA_Amount) as ObligAmount,
	sum(f.FedFundAmount) as FedFundAmount,
	sum(f.StateFundAmount) as StateFundAmount,
	sum(f.LocalFundAmount) as LocalFundAmount,
	sum(FedFundAmount + StateFundAmount + LocalFundAmount) as PhaseTotal
FROM  tipfn_PredictFinancial( @AMEND, @tipID, @progYear ) as f
	JOIN tblPhase p ON f.PhaseCodeNo = p.[Order]
	JOIN tblFund fnd ON f.FedFundSource = fnd.FundSource
group by f.ProjNo, f.ProgrammedYear, f.SponsorObDate, p.PhaseCode, p.[Order], fnd.[Description]
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

