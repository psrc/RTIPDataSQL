#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Scalar-valued Functions](Scalar-valued_Functions.md) > dbo.tipfn_GetStartYear

# ![Scalar-valued Functions](../../../../../../Images/Function_Scalar32.png) [dbo].[tipfn_GetStartYear]

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
| @TIPID | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE FUNCTION [dbo].[tipfn_GetStartYear] (
	@TIPID smallint
)
RETURNS SMALLINT
AS
BEGIN
	DECLARE @startYear smallint
	SELECT @startYear = StartYear FROM tblTIPList where TIP_ID = @TIPID
	
RETURN @startYear
END
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblTIPList]](../../../Tables/dbo_tblTIPList.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipfn_AmendDiscrepanciesFed_2PendingAmendments]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesFed_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesLocal_2PendingAmendments]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesLocal_2PendingAmendments.md)
* [[dbo].[tipfn_AmendDiscrepanciesState_2PendingAmendments]](../Table-valued_Functions/dbo_tipfn_AmendDiscrepanciesState_2PendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

