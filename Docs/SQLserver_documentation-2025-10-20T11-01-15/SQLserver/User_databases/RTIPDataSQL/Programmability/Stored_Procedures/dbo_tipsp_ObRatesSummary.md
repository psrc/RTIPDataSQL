#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ObRatesSummary

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ObRatesSummary]

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

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[fnCurrency]](../Functions/Scalar-valued_Functions/dbo_fnCurrency.md)
* [[dbo].[tipfn_ProjTrackReport]](../Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

