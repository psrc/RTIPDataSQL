SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_FundsAddedByColorByAmend]
-- Returns a list of funds added by project
-- for a given fund source in a given amendment.
	@Amend varchar(30),
	@FundSource int
as

select
	r.ProjNo,
	a.FedFundAmount
from tblAmendCheck a
	JOIN tblReviewRTIP r ON a.AppGUID = r.AppGUID
where r.Amendment = @Amend
	and a.FedFundSource = @FundSource
GO
GRANT EXECUTE ON  [dbo].[tipsp_FundsAddedByColorByAmend] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_FundsAddedByColorByAmend] TO [sp_execute_reader]
GO
