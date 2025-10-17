SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
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
