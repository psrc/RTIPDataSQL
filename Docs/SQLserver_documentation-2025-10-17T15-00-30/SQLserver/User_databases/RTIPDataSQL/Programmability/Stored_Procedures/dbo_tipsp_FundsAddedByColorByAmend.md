#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_FundsAddedByColorByAmend

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_FundsAddedByColorByAmend]

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
| @Amend | varchar(30) | 30 |
| @FundSource | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[tipsp_FundsAddedByColorByAmend]
-- Returns a list of funds added by project
-- for a given fund source in a given amendment.
	@Amend varchar(30),
	@FundSource int
as

select
	r.ProjNo,
	a.FedFundAmount
from tblAmendCheck a
	JOIN tblReviewRTIP r ON a.AppGUID = r.AppGUID
where r.Amendment = @Amend
	and a.FedFundSource = @FundSource
GO
GRANT EXECUTE ON  [dbo].[tipsp_FundsAddedByColorByAmend] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_FundsAddedByColorByAmend] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCheck]](../../Tables/dbo_tblAmendCheck.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

