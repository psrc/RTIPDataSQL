#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_STIP_export_prep_amendment

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_STIP_export_prep_amendment]

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
| @STIP_YR | int | 4 |
| @AMEND | nvarchar(20) | 40 |
| @TIP_ID | int | 4 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../../Tables/dbo_tblAgency.md)
* [[dbo].[tblCounty]](../../../Tables/dbo_tblCounty.md)
* [[dbo].[tblFund]](../../../Tables/dbo_tblFund.md)
* [[dbo].[tblFundLocal]](../../../Tables/dbo_tblFundLocal.md)
* [[dbo].[tblFundState]](../../../Tables/dbo_tblFundState.md)
* [[dbo].[tblImproveType]](../../../Tables/dbo_tblImproveType.md)
* [[dbo].[tblPhase]](../../../Tables/dbo_tblPhase.md)
* [[dbo].[tipfn_ExpenditureYearByProject]](dbo_tipfn_ExpenditureYearByProject.md)
* [[dbo].[tipfn_ListROWProjects]](dbo_tipfn_ListROWProjects.md)
* [[dbo].[tipfn_PredictEnviro]](dbo_tipfn_PredictEnviro.md)
* [[dbo].[tipfn_PredictFinancial_Amendment]](dbo_tipfn_PredictFinancial_Amendment.md)
* [[dbo].[tipfn_PredictRTIP_Amendment]](dbo_tipfn_PredictRTIP_Amendment.md)
* [[dbo].[tipfn_PredictTotalProjectCost]](dbo_tipfn_PredictTotalProjectCost.md)
* [[dbo].[tipfn_strip]](../Scalar-valued_Functions/dbo_tipfn_strip.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_STIP_export_prep_amendment]](../../Stored_Procedures/dbo_tipsp_STIP_export_prep_amendment.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

