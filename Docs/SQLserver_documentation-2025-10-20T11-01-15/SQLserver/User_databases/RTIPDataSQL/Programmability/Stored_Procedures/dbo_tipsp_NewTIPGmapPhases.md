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

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundMatch]](../../Tables/dbo_tblFundMatch.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[fnCurrency]](../Functions/Scalar-valued_Functions/dbo_fnCurrency.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

