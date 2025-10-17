#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ExpenditureYearByProject

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ExpenditureYearByProject]

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
| @TIP_ID | int | 4 |
| @STIP_YR | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE FUNCTION [dbo].[tipfn_ExpenditureYearByProject](@AMEND NVARCHAR(20), @TIP_ID INT, @STIP_YR INT)
RETURNS Table
AS
RETURN
SELECT 
	ProjNo, 
	[0] AS Exp_yr_1,
	[1] AS Exp_yr_2,
	[2] AS Exp_yr_3,
	[3] AS Exp_yr_4,
	[4] AS Exp_yr_5,
	[5] AS Exp_yr_6
FROM
	(SELECT 
		ProjNo,	
		ProgrammedYear - @STIP_YR as exYear,
		SUM(FedFundAmount + StateFundAmount + LocalFundAmount) as TotFunding
	FROM dbo.tipfn_PredictFinancial(@AMEND, @TIP_ID, @STIP_YR) 
	GROUP BY ProjNo, ProgrammedYear
) as src
PIVOT 
(
SUM(TotFunding)
FOR exYear IN ([0],[1],[2],[3],[4],[5])
) as pvt
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_PredictFinancial]](dbo_tipfn_PredictFinancial.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipfn_STIP_export_prep]](dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

