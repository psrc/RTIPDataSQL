#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AdjustAwardAmount

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AdjustAwardAmount]

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
| @SubAwardRef | nvarchar(255) | 510 |
| @NewAmount | money | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAward]](../../Tables/dbo_tblAward.md)
* [[dbo].[viewCurrentAward]](../../Views/dbo_viewCurrentAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

