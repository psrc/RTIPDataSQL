#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AmendDiscrepanciesFed

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AmendDiscrepanciesFed]

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
| @amend | varchar(50) | 50 |
| @TIPID | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql



CREATE procedure [dbo].[tipsp_AmendDiscrepanciesFed] 
	@amend varchar(50),
	@TIPID SMALLINT
AS

--declare @year as smallint

--select @year = StartYear from tblTIPList where TIP_ID = @TIPID

select ProjNo, FoundSourceDesc,
	dbo.fnCurrency(f.AmendFedAmount) as AmendFedAmount,
	dbo.fnCurrency(f.PostedFedAmount) as PostedFedAmount,
	dbo.fnCurrency(f.newProgrammed) as newProgrammed,
	dbo.fnCurrency(f.crosscheckFed) as crossCheckFed,
	dbo.fnCurrency(f.discrepancy) as discrepancy
 from dbo.tipfn_AmendDiscrepanciesFed(@amend, @TIPID) f



GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[fnCurrency]](../Functions/Scalar-valued_Functions/dbo_fnCurrency.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

