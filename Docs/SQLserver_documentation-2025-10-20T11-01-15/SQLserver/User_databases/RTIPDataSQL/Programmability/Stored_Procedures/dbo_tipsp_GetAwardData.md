#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_GetAwardData

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_GetAwardData]

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
| @showOriginals | bit | 1 |
| @startYear | int | 4 |
| @endYear | int | 4 |
| @agencyNo | smallint | 2 |
| @FundSource | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#uses"></a>Uses

* [[dbo].[viewCurrentSubAward]](../../Views/dbo_viewCurrentSubAward.md)
* [[dbo].[viewOriginalSubAward]](../../Views/dbo_viewOriginalSubAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

