#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_PredictFinancial_2pendingAmendments

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_PredictFinancial_2pendingAmendments]

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
| @amend1 | varchar(20) | 20 |
| @amend2 | varchar(20) | 20 |
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
    the predicted amounts in the TIP as of the posting of two pending amendments.
    It will essentially be a dynamic version of tblLedgerEdit.
    The pending amendments are presumed to be posted in order (@amend1, then @amend2).
*************/

CREATE PROCEDURE [dbo].[tipsp_PredictFinancial_2pendingAmendments]
    @amend1 varchar(20),
    @amend2 varchar(20),
    @tipID smallint, 
    @progYear int = NULL
AS
SELECT * from  tipfn_PredictFinancial_2pendingAmendments( @amend1, @amend2, @tipID, @progYear )
GO
GRANT EXECUTE ON  [dbo].[tipsp_PredictFinancial_2pendingAmendments] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

