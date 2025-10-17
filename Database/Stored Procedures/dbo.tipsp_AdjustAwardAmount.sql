SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

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
