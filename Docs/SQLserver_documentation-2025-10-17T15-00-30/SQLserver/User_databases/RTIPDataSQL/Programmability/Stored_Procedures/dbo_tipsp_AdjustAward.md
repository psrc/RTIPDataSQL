#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AdjustAward

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AdjustAward]

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
| @AwardRef | nvarchar(255) | 510 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE PROCEDURE [dbo].[tipsp_AdjustAward]
	@AwardRef nvarchar(255)
	
	-- marks a active record in tblAwardRef obsolete,
	--  adds a new non-obsolete record with duplicate data
	--  marks all child records in tblSubAwardRef obsolete
	--  and adds new non-obsolete records with duplicate data in tblSubAwardRef,
	--  each linking to the new record in tblAwardRef
	
	-- The new records can then be adjusted while preserving the data in the obsolete records.
AS 

DECLARE @ARCkey INT --this will hold the RecOrder for the newly-obsolete rec in tblAwardRef
DECLARE @NewARCkey INT --this will hold the RecOrder for the new rec in tblAwardRef

SELECT @ARCkey = RecOrder 
FROM viewCurrentAward
WHERE AwardRef = @AwardRef

BEGIN TRAN

	-- add a fresh row to tblAwardRef
	INSERT INTO tblAwardRef
		(
		AwardRef,AwardYear,FundSource, FundAmount,AwardForumCode, DistributionCode,
		Nonmotorized, Obsolete, intForumCode
		)
	SELECT 
		AwardRef,AwardYear,FundSource, FundAmount,AwardForumCode, DistributionCode,
		Nonmotorized, Obsolete, intForumCode
	FROM tblAwardRef
	WHERE RecOrder = @ARCkey
	
	--get the new award ref UID
	SELECT @NewARCkey = SCOPE_IDENTITY()
	
	--Make the old row in tblAwardRef obsolete
	UPDATE tblAwardRef
	SET Obsolete = -1
	WHERE RecOrder = @ARCkey

	
	--replicate the old subAwardRef rows
	INSERT INTO tblSubAwardRef
		(SubAwardRef, AwardRef, AgeOfFunds, ProjID, PhaseCodeNo, FundAmount, AwardRefUID,
		FedFundSource, Agency)
	SELECT 
		SubAwardRef, AwardRef, AgeOfFunds, ProjID, PhaseCodeNo, FundAmount, @NewARCkey,
		FedFundSource, Agency
	FROM tblSubAwardRef
	WHERE AwardRefUID = @ARCkey
	
	--make the old rows in tblSubAwardRef obsolete
	UPDATE tblSubAwardRef
	SET Obsolete = -1
	WHERE AwardRefUID = @ARCkey
	
COMMIT TRAN
GO
GRANT EXECUTE ON  [dbo].[tipsp_AdjustAward] TO [db_spexecute]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAwardRef]](../../Tables/dbo_tblAwardRef.md)
* [[dbo].[tblSubAwardRef]](../../Tables/dbo_tblSubAwardRef.md)
* [[dbo].[viewCurrentAward]](../../Views/dbo_viewCurrentAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

