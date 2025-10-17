SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



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
