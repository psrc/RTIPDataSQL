#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_PredictFinancial

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_PredictFinancial]

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
| @amend | varchar(20) | 20 |
| @tipID | smallint | 2 |
| @progYear | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql


/************
    This sproc returns 
    the predicted amounts in the TIP as of the posting of a pending amendment.
    It will essentially be a dynamic version of tblLedgerEdit.
*************/

CREATE PROCEDURE [dbo].[tipsp_PredictFinancial]
    @amend varchar(20),
    @tipID smallint, 
    @progYear int = NULL
AS
SELECT * from  tipfn_PredictFinancial( @AMEND, @tipID, @progYear )

GO
GRANT EXECUTE ON  [dbo].[tipsp_PredictFinancial] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

