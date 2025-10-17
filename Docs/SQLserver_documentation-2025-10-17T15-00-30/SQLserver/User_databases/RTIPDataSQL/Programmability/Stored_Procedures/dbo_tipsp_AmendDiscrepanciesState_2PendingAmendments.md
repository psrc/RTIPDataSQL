#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AmendDiscrepanciesState_2PendingAmendments

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AmendDiscrepanciesState_2PendingAmendments]

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
| @OldAmendment | varchar(50) | 50 |
| @amend | varchar(50) | 50 |
| @TIPID | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql




CREATE procedure [dbo].[tipsp_AmendDiscrepanciesState_2PendingAmendments]
	@OldAmendment varchar(50), 
	@amend varchar(50),
	@TIPID SMALLINT
AS

--declare @year as smallint

--select @year = StartYear from tblTIPList where TIP_ID = @TIPID

select 
	ProjNo,
	dbo.fnCurrency(a.AmendAmount) as AmendAmount,
	dbo.fnCurrency(PostedAmount) as PostedAmount,
	dbo.fnCurrency(newProgrammed) as newProgrammed,
	dbo.fnCurrency(crosscheckAmount) as crosscheckAmount,
	a.discrepancy
 from dbo.tipfn_AmendDiscrepanciesState_2PendingAmendments(@OldAmendment, @amend, @TIPID) a




GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[fnCurrency]](../Functions/Scalar-valued_Functions/dbo_fnCurrency.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Functions/Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

