SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
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
