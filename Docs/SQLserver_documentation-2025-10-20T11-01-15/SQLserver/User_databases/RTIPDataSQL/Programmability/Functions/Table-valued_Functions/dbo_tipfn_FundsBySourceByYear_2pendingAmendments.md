#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_FundsBySourceByYear_2pendingAmendments

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_FundsBySourceByYear_2pendingAmendments]

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
| @Amend1 | varchar(20) | 20 |
| @Amend2 | varchar(20) | 20 |
| @tipID | smallint | 2 |
| @minProgYear | int | 4 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../../Tables/dbo_tblFund.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](dbo_tipfn_PredictFinancial_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

