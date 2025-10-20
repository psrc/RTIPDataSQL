#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_UpdateAwardAmount

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_UpdateAwardAmount]

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
| @ActionYear | smallint | 2 |
| @DistributionCode | smallint | 2 |
| @FundAmountChange | money | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAwardAction]](../../Tables/dbo_tblAwardAction.md)
* [[dbo].[viewOriginalAward]](../../Views/dbo_viewOriginalAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

