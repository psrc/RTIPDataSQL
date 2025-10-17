#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetFinancialData

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetFinancialData]

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
| @ProjNo | varchar(50) | 50 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql


CREATE PROCEDURE [dbo].[tipsp_GetFinancialData]
	@ProjNo as varchar(50)
AS
SELECT
	f.ProjID,
	p.PhaseCode + '-' + cast(f.PhaseNo as varchar(10)) + f.PhaseRev as Phase,
	f.Inactive,
	f.AwardRef,
	f.ProgrammedYear,
	f.SponsorObDate,
	fnd.FoundSourceDesc as FedColor,
	f.FedFundAmount,
	fm.FoundSourceDesc as MatchColor,
	f.MatchFundAmount,
	fo.FoundSourceDesc as OtherColor,
	f.OtherFundAmount,
	f.FedFundAmount + f.MatchFundAmount + f.OtherFundAmount as TotFundAmount,
	f.FHWA_FTA_Amount,
	f.FHWA_ObDate,
	f.FTA_GrantDate,
	f.ObligationRef,
	f.AwardID
FROM tblFinancial f 
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
	join tblFundMatch fm ON f.MatchFundSource = fm.FundSource
	join tblFundMatch fo ON f.OtherFundSource = fo.FundSource
	join tblPhase p ON f.PhaseCodeNo = p.[Order]
WHERE ProjID = @ProjNo
ORDER BY f.PhaseCodeNo, f.PhaseNo, f.PhaseRev 
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetFinancialData] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetFinancialData] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundMatch]](../../Tables/dbo_tblFundMatch.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

