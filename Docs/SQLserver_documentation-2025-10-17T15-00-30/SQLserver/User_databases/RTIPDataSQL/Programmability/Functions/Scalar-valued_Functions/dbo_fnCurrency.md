#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.fnCurrency

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[fnCurrency]

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
| @Money | money | 8 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE FUNCTION [dbo].[fnCurrency] (@Money MONEY)
RETURNS VARCHAR(25)
AS 
BEGIN
DECLARE @inputAsStr varchar(25)
SELECT @inputAsStr = CONVERT(VARCHAR(25), @MONEY, 1)

RETURN '$' + REPLACE(@inputAsStr,'.00','')
END
GO
GRANT EXECUTE ON  [dbo].[fnCurrency] TO [db_spexecute]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewAmendCorrectAssist]](../../../Views/dbo_viewAmendCorrectAssist.md)
* [[dbo].[tipsp_AmendDiscrepanciesFed]](../../Stored_Procedures/dbo_tipsp_AmendDiscrepanciesFed.md)
* [[dbo].[tipsp_AmendDiscrepanciesFed_2PendingAmendments]](../../Stored_Procedures/dbo_tipsp_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipsp_AmendDiscrepanciesLocal]](../../Stored_Procedures/dbo_tipsp_AmendDiscrepanciesLocal.md)
* [[dbo].[tipsp_AmendDiscrepanciesLocal_2PendingAmendments]](../../Stored_Procedures/dbo_tipsp_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipsp_AmendDiscrepanciesState]](../../Stored_Procedures/dbo_tipsp_AmendDiscrepanciesState.md)
* [[dbo].[tipsp_AmendDiscrepanciesState_2PendingAmendments]](../../Stored_Procedures/dbo_tipsp_AmendDiscrepanciesState_2PendingAmendments.md)
* [[dbo].[tipsp_ControlTotals]](../../Stored_Procedures/dbo_tipsp_ControlTotals.md)
* [[dbo].[tipsp_ControlTotals_2PendingAmendments]](../../Stored_Procedures/dbo_tipsp_ControlTotals_2PendingAmendments.md)
* [[dbo].[tipsp_NewTIPGmapPhases]](../../Stored_Procedures/dbo_tipsp_NewTIPGmapPhases.md)
* [[dbo].[tipsp_ObRatesByForum]](../../Stored_Procedures/dbo_tipsp_ObRatesByForum.md)
* [[dbo].[tipsp_ObRatesByUSDOT_Administration]](../../Stored_Procedures/dbo_tipsp_ObRatesByUSDOT_Administration.md)
* [[dbo].[tipsp_ObRatesSummary]](../../Stored_Procedures/dbo_tipsp_ObRatesSummary.md)
* [[dbo].[tipsp_stageToReview_financial]](../../Stored_Procedures/dbo_tipsp_stageToReview_financial.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed.md)
* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

