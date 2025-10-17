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

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE PROCEDURE [dbo].[tipsp_AdjustAwardAmount]
	@SubAwardRef nvarchar(255),
	@NewAmount Money
as

	-- marks an active record in tblAward obsolete,
	--  adds a new non-obsolete record with duplicate data in all fields except FedFundAmount, which gets @NewAmount
	
	-- If necessary, the new records can then be adjusted while preserving the data in the obsolete records.

DECLARE @ARCkey INT --this will hold the RecOrder for the newly-obsolete rec in tblAward
DECLARE @NewARCkey INT --this will hold the RecOrder for the new rec in tblAward

SELECT @ARCkey = RecOrder 
FROM viewCurrentAward
WHERE SubAwardRef = @SubAwardRef

BEGIN TRAN

	-- add a fresh row to tblAwardRef
	INSERT INTO tblAward
		(
		AwardRef, SubAwardRef,AwardYear, AgeOfFunds,Agency, ProjID, PhaseCodeNo,  FedFundSource, FundAmount, intForumCode, DistributionCode,
		 Obsolete
		)
	SELECT 
		AwardRef, SubAwardRef,AwardYear, AgeOfFunds, Agency, ProjID, PhaseCodeNo, FedFundSource, @NewAmount, intForumCode, DistributionCode,
		 Obsolete
	FROM tblAward
	WHERE RecOrder = @ARCkey

	--get the new award ref UID
	SELECT @NewARCkey = SCOPE_IDENTITY()

	--Make the old row in tblAwardRef obsolete
	UPDATE tblAward
	SET Obsolete = -1
	WHERE RecOrder = @ARCkey

COMMIT TRAN


GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAward]](../../Tables/dbo_tblAward.md)
* [[dbo].[viewCurrentAward]](../../Views/dbo_viewCurrentAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

