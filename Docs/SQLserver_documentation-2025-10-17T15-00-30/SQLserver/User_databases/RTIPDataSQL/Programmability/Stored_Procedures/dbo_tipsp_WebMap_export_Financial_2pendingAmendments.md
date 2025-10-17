#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_WebMap_export_Financial_2pendingAmendments

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_WebMap_export_Financial_2pendingAmendments]

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
| @AMEND1 | nvarchar(20) | 40 |
| @AMEND2 | nvarchar(20) | 40 |
| @TIP_ID | int | 4 |
| @minProgYear | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql




CREATE  PROCEDURE [dbo].[tipsp_WebMap_export_Financial_2pendingAmendments]
	@AMEND1 nvarchar(20),
	@AMEND2 nvarchar(20),
	@TIP_ID INT,
	@minProgYear INT
AS
SELECT
F.ProjNo, 
P.Phase, 
F.ProgrammedYear as "Year", 
M."Description" as FedFundSource, 
F.FedFundAmount, 
F.StateFundAmount, 
F.LocalFundAmount, 
F.SponsorObDate,
convert( nvarchar(25), f.SponsorObDate, 101) as SponsorObDateTxt
from dbo.tipfn_PredictFinancial_2pendingAmendments(@Amend1, @Amend2, @TIP_ID, @minProgYear) as F
	Inner Join tblPhase as P ON P."Order"=F.PhaseCodeNo
	Inner Join tblFund as M ON M.FundSource=F.FedFundSource





GO
GRANT EXECUTE ON  [dbo].[tipsp_WebMap_export_Financial_2pendingAmendments] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

