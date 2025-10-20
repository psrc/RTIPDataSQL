#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ExpenditureYearByProject

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ExpenditureYearByProject]

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
| @AMEND | nvarchar(20) | 40 |
| @TIP_ID | int | 4 |
| @STIP_YR | int | 4 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tipfn_PredictFinancial]](dbo_tipfn_PredictFinancial.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipfn_STIP_export_prep]](dbo_tipfn_STIP_export_prep.md)
* [[dbo].[tipfn_STIP_export_prep_amendment]](dbo_tipfn_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

