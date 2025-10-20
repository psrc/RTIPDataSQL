#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_viewFinancialAudit1

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_viewFinancialAudit1]

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
| @ProjID | varchar(30) | 30 |
| @FieldName | varchar(30) | 30 |
| @PhaseCode | varchar(5) | 5 |
| @PhaseNo | smallint | 2 |
| @PhaseRev | varchar(20) | 20 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancialAudit]](../../Tables/dbo_tblFinancialAudit.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundMatch]](../../Tables/dbo_tblFundMatch.md)
* [[dbo].[tblPhase]](../../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewFinancial]](../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

