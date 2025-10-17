SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[viewUPWPProgrammedAmounts]
as
	SELECT *
	from 
	(
		select f.ProjID, 0 as DisplayOrder, ('Federal ' + fnd.FoundSourceDesc) as FundSource, sum(f.FedFundAmount) as FundAmount
		from tblFinancial f
			join tblFund fnd ON f.FedFundSource = fnd.FundSource
		where f.Inactive = 0
			and f.PhaseCodeNo = 1 -- planning
		group by f.ProjID, fnd.FoundSourceDesc
		having sum(f.FedFundAmount) > 0
	UNION
		SELECT f.ProjID, 1 as DisplayOrder, 'State' as FundSource, sum(f.StateFundAmount) as FundAmount
		FROM tblFinancial f
		where f.Inactive = 0
			and f.PhaseCodeNo = 1 -- planning
		group by f.ProjID
		having sum(f.StateFundAmount) > 0
	UNION
		SELECT f.ProjID, 2 as DisplayOrder, 'Local' as FundSource, sum(f.LocalFundAmount) as FundAmount
		FROM tblFinancial f
		where f.Inactive = 0
			and f.PhaseCodeNo = 1 -- planning
		group by f.ProjID
		having sum(f.LocalFundAmount) > 0
	) as PlanningProgrammed
	where PlanningProgrammed.ProjID not in (
		SELECT DISTINCT ProjNo
		FROM tblReviewRTIP r
		where r.Posted = 0
	)
UNION 
	-- Get the fund amounts for PLN phases in yet-to-be-posted amendments
	SELECT ProjID, DisplayOrder, FundSource, FundAmount
	FROM
	(
		select rf.ProjID, 0 as DisplayOrder, ('Federal ' + fnd.FoundSourceDesc) as FundSource, sum(rf.FedFundAmount) as FundAmount
		from tblReviewFinancial rf 
			join tblReviewRTIP r on rf.AppGUID = r.AppGUID
			join tblFund fnd on rf.FedFundSource = fnd.FundSource
		where rf.Inactive = 0
			and rf.PhaseCodeNo = 1 -- planning
			and r.Posted = 0
		group by rf.ProjID, fnd.FoundSourceDesc
		having sum(rf.FedFundAmount) > 0
	UNION
		SELECT rf.ProjID, 1 as DisplayOrder, 'State' as FundSource, sum(rf.StateFundAmount) as FundAmount
		FROM tblReviewFinancial rf 
			join tblReviewRTIP r on rf.AppGUID = r.AppGUID
		where rf.Inactive = 0
			and rf.PhaseCodeNo = 1 -- planning
			and r.Posted = 0
		group by rf.ProjID
		having sum(rf.StateFundAmount) > 0
	UNION
		SELECT rf.ProjID, 1 as DisplayOrder, 'Local' as FundSource, sum(rf.LocalFundAmount) as FundAmount
		FROM tblReviewFinancial rf 
			join tblReviewRTIP r on rf.AppGUID = r.AppGUID
		where rf.Inactive = 0
			and rf.PhaseCodeNo = 1 -- planning
			and r.Posted = 0
		group by rf.ProjID
		having sum(rf.LocalFundAmount) > 0
	) as PendingPlanning
GO
