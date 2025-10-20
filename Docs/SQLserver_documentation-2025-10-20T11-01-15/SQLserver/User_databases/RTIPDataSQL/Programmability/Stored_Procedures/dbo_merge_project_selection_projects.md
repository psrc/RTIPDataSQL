#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.merge_project_selection_projects

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[merge_project_selection_projects]

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
| @ProjectSelectionYear | smallint | 2 |


---

## <a name="#uses"></a>Uses

* [[dbo].[project_selection_projects]](../../Tables/dbo_project_selection_projects.md)
* [[stg].[agencies]](../../Tables/stg_agencies.md)
* [[stg].[funding_applications]](../../Tables/stg_funding_applications.md)
* [[dbo].[tipfn_CleanString]](../Functions/Scalar-valued_Functions/dbo_tipfn_CleanString.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

