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

## <a name="#sqlscript"></a>SQL Script

```sql



CREATE procedure [dbo].[tipsp_UpdateAwardAmount]
	@SubAwardRef nvarchar(255),
	@ActionYear SMALLINT,
	@DistributionCode smallint,
	@FundAmountChange money
as


INSERT INTO tblAwardAction (
	AwardID, AwardGroup, AwardRef, SubAwardRef, AwardYear, AgeOfFunds,
	intForumCode, DistributionCode, Agency, ProjID, PhaseCodeNo, 
	FedFundSource, FundAmount, ActionYear
)
SELECT AwardID, AwardGroup, AwardRef, @SubAwardRef, AwardYear, AgeOfFunds,
	intForumCode, @DistributionCode, AgencyNo, OrigProj, PhaseCodeNo, 
	FedFundSource, @FundAmountChange, @ActionYear
FROM viewOriginalAward 
WHERE SubAwardRef = @SubAwardRef
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAwardAction]](../../Tables/dbo_tblAwardAction.md)
* [[dbo].[viewOriginalAward]](../../Views/dbo_viewOriginalAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

