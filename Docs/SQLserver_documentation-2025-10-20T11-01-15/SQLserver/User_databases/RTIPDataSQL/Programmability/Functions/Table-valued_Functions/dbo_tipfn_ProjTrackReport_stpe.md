#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ProjTrackReport_stpe

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ProjTrackReport_stpe]

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
| @Amend | varchar(20) | 20 |
| @TIPID | tinyint | 1 |
| @minProgYear | smallint | 2 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../../Tables/dbo_tblAgency.md)
* [[dbo].[tblFinancial]](../../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../../../Tables/dbo_tblPhase.md)
* [[dbo].[tblRTIP]](../../../Tables/dbo_tblRTIP.md)
* [[dbo].[viewCurrentSubAward]](../../../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[tipfn_addYearPlusQuarter]](../Scalar-valued_Functions/dbo_tipfn_addYearPlusQuarter.md)
* [[dbo].[tipfn_PredictFinancial]](dbo_tipfn_PredictFinancial.md)
* [[dbo].[tipfn_PredictRTIP]](dbo_tipfn_PredictRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

