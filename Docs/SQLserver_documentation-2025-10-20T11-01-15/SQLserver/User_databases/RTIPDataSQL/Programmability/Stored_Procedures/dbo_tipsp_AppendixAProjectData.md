#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AppendixAProjectData

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AppendixAProjectData]

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
| @Amend | nvarchar(20) | 40 |
| @TIPID | smallint | 2 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblApdxAGroup]](../../Tables/dbo_tblApdxAGroup.md)
* [[dbo].[tblCounty]](../../Tables/dbo_tblCounty.md)
* [[dbo].[tblFunctionalClass]](../../Tables/dbo_tblFunctionalClass.md)
* [[dbo].[tblImproveType]](../../Tables/dbo_tblImproveType.md)
* [[dbo].[tblMTP_Status]](../../Tables/dbo_tblMTP_Status.md)
* [[dbo].[viewProjNoParts]](../../Views/dbo_viewProjNoParts.md)
* [[dbo].[tipfn_PredictEnviro]](../Functions/Table-valued_Functions/dbo_tipfn_PredictEnviro.md)
* [[dbo].[tipfn_PredictRTIP]](../Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)
* [[dbo].[tipfn_PredictTotalProjectCost]](../Functions/Table-valued_Functions/dbo_tipfn_PredictTotalProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

