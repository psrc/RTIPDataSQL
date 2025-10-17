#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_NewTIPGmapPhases

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_NewTIPGmapPhases]

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
| @Amend | nvarchar(50) | 100 |
| @EarliestYear | int | 4 |
| @ProjID | nvarchar(20) | 40 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE PROCEDURE [dbo].[tipsp_NewTIPGmapPhases] 
	@Amend NVARCHAR(50),
	@EarliestYear INT,
	@ProjID NVARCHAR(20)
AS

SELECT ProjID, PhaseCode, CAST(ProgrammedYear AS VARCHAR(4)) AS ProgYear, FundSource, GenericFundSource,
	CASE FundSource
		WHEN 'FedFundType' THEN FedFundAmount
		WHEN 'MatchFundType' THEN MatchFundAmount
		WHEN 'OtherFundType' THEN OtherFundAmount
	END AS intAmount,	
	CASE FundSource
		WHEN 'FedFundType' THEN dbo.fnCurrency(FedFundAmount)
		WHEN 'MatchFundType' THEN dbo.fnCurrency(MatchFundAmount)
		WHEN 'OtherFundType' THEN dbo.fnCurrency(OtherFundAmount)
	END AS txtAmount,
	ISNULL(CONVERT(VARCHAR(20),SponsorObDate,101),'N/A') AS ObDate
FROM (SELECT  ProjID, p.PhaseCode, rf.ProgrammedYear, fnd.FoundSourceDesc as FedFundType,
		fm.FoundSourceDesc as MatchFundType, fo.FoundSourceDesc as OtherFundType,
		FedFundAmount, MatchFundAmount, OtherFundAmount, SponsorObDate
	FROM tblReviewFinancial rf
		JOIN tblFund fnd ON rf.FedFundSource = fnd.FundSource
		JOIN tblFundMatch fm ON rf.MatchFundSource = fm.FundSource
		JOIN tblFundMatch fo ON rf.OtherFundSource = fo.FundSource
		JOIN tblPhase p ON rf.PhaseCodeNo = p.[Order]
	WHERE Amendment = @Amend
		and rf.ProgrammedYear >= @EarliestYear 
		AND rf.ProjID = @ProjID
		AND Inactive = 0) p
UNPIVOT 
	(GenericFundSource FOR FundSource IN 
		(FedFundType, MatchFundType, OtherFundType)
	) as unpvt
WHERE CASE FundSource
		WHEN 'FedFundType' THEN FedFundAmount
		WHEN 'MatchFundType' THEN MatchFundAmount
		WHEN 'OtherFundType' THEN OtherFundAmount
	END > 0
GO
GRANT EXECUTE ON  [dbo].[tipsp_NewTIPGmapPhases] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundMatch]](../../Tables/dbo_tblFundMatch.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[fnCurrency]](../Functions/Scalar-valued_Functions/dbo_fnCurrency.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

