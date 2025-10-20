#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_WebMap_export_RTIP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_WebMap_export_RTIP]

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


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblImproveType]](../../Tables/dbo_tblImproveType.md)
* [[dbo].[tipfn_CleanString]](../Functions/Scalar-valued_Functions/dbo_tipfn_CleanString.md)
* [[dbo].[tipfn_PredictRTIP]](../Functions/Table-valued_Functions/dbo_tipfn_PredictRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

