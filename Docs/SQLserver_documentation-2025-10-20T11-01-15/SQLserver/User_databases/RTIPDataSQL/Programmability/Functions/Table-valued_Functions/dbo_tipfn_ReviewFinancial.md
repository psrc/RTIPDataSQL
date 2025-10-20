#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ReviewFinancial

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ReviewFinancial]

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
| @minProgYear | int | 4 |
| @maxProgYear | int | 4 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewFinancial]](../../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendCorrectFinancialDataCollapsed]](../../Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataCollapsed.md)
* [[dbo].[tipsp_AmendCorrectFinancialDataDistinct]](../../Stored_Procedures/dbo_tipsp_AmendCorrectFinancialDataDistinct.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

