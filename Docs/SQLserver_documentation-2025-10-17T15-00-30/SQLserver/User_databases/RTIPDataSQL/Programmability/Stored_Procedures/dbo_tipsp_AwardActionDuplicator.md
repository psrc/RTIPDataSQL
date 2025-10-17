#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AwardActionDuplicator

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AwardActionDuplicator]

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
| @RecOrder | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create procedure [dbo].[tipsp_AwardActionDuplicator] @RecOrder int
as
BEGIN
	INSERT INTO tblAwardAction (AwardID, AwardGroup, AwardRef, SubAwardRef, AwardYear, AgeOfFunds,
		intForumCode, DistributionCode, Agency, ProjID, PhaseCodeNo,
		FedFundSource, FundAmount)
	SELECT AwardID, AwardGroup, a.AwardRef, a.SubAwardRef, a.AwardYear, a.AgeOfFunds,
		a.intForumCode, a.DistributionCode, a.Agency, a.ProjID, a.PhaseCodeNo,
		a.FedFundSource, 0
	FROM tblAwardAction a
	WHERE a.RecOrder = @RecOrder
END
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAwardAction]](../../Tables/dbo_tblAwardAction.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

