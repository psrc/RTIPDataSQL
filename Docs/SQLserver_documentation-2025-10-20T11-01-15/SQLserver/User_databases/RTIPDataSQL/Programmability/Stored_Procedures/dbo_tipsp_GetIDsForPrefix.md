#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetIDsForPrefix

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetIDsForPrefix]

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
| @ProjID_Prefix | nvarchar(50) | 100 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblReviewRTIP]](../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)
* [[dbo].[tipfn_IDSubstring2]](../Functions/Scalar-valued_Functions/dbo_tipfn_IDSubstring2.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

