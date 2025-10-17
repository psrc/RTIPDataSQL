SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO






CREATE FUNCTION [dbo].[tipfn_AmendDiscrepanciesFed](
	@Amend varchar(50), 
	@TIPID smallint
)
RETURNS TABLE
AS


RETURN
	SELECT review.Projno, 
		fnd.FoundSourceDesc,
		review.FedAmount AS AmendFedAmount, 
		isnull(posted.FedAmount,0) as PostedFedAmount,
		review.FedAmount - isnull(posted.FedAmount,0) as newProgrammed,
		isnull(crosscheck.Fed,0) as crosscheckFed,
		dbo.fnCurrency((review.FedAmount - isnull(posted.FedAmount,0)) - isnull(crosscheck.Fed,0))as discrepancy
	FROM 
	(
		select rr.ProjNo, rf.FedFundSource, SUM(rf.fedfundamount) as FedAmount
		from tblReviewRTIP rr
			join tblReviewFinancial rf ON rr.AppGUID = rf.AppGUID
		where rr.Amendment = @Amend
			and rf.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.Inactive = 0
			and rr.AppGUID in (SELECT DISTINCT AppGUID FROM tblReviewProjTIP where TIP_ID = @TIPID)
		GROUP BY rr.ProjNo, rf.FedFundSource
	) as review
	left join 
	(
		select r.ProjNo, f.FedFundSource, SUM(f.fedfundamount) as FedAmount
		from tblRTIP r
			join tblFinancial f ON r.ProjNo = f.ProjID
		where r.ProjNo in (select distinct ProjNo from tblReviewRTIP where Amendment = @Amend)
			and f.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.Inactive = 0
		GROUP BY r.ProjNo, F.FedFundSource
	) as posted on review.ProjNo = posted.ProjNo and review.FedFundSource = posted.FedFundSource
	left join 
	(
		select rrt.ProjNo, a.FedFundSource, SUM(a.FedFundAmount) as Fed
		from tblReviewRTIP rrt join tblAmendCheck a on rrt.AppGUID = a.AppGUID
		where rrt.Amendment = @Amend
		group by rrt.ProjNo, a.FedFundSource
	) crosscheck on review.ProjNo = crosscheck.ProjNo 
			and review.FedFundSource = crosscheck.FedFundSource
	left join tblFund fnd ON review.FedFundSource = fnd.FundSource
	where ((review.FedAmount - isnull(posted.FedAmount,0)) - isnull(crosscheck.Fed,0)) <> 0
UNION

	SELECT posted.Projno, 
		fnd.FoundSourceDesc,
		isnull(review.FedAmount,0) as AmendFedAmount, 
		isnull(posted.FedAmount,0) as pFedAmount,
		isnull(review.FedAmount,0) - isnull(posted.FedAmount,0) as newProgrammed,
		isnull(crosscheck.Fed,0) as crosscheckFed,
		dbo.fnCurrency((isnull(review.FedAmount,0) - isnull(posted.FedAmount,0)) - isnull(crosscheck.Fed,0)) as discrepancy
	FROM 
	(
		select rr.ProjNo, rf.FedFundSource, SUM(rf.fedfundamount) as FedAmount
		from tblReviewRTIP rr
			join tblReviewFinancial rf ON rr.AppGUID = rf.AppGUID
		where rr.Amendment = @Amend
			and rf.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.Inactive = 0
			and rr.AppGUID in (SELECT DISTINCT AppGUID FROM tblReviewProjTIP where TIP_ID = @TIPID)
		GROUP BY rr.ProjNo, rf.FedFundSource
	) as review
	RIGHT join 
	(
		select r.ProjNo, f.FedFundSource, SUM(f.fedfundamount) as FedAmount
		from tblRTIP r
			join tblFinancial f ON r.ProjNo = f.ProjID
		where r.ProjNo in (select distinct ProjNo from tblReviewRTIP where Amendment = @Amend)
			and f.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.Inactive = 0
		GROUP BY r.ProjNo, F.FedFundSource
	) as posted on review.ProjNo = posted.ProjNo and review.FedFundSource = posted.FedFundSource
	LEFT join 
	(
		select rrt.ProjNo, a.FedFundSource, SUM(a.FedFundAmount) as Fed
		from tblReviewRTIP rrt join tblAmendCheck a on rrt.AppGUID = a.AppGUID
		where rrt.Amendment = @Amend
		group by rrt.ProjNo, a.FedFundSource
	) crosscheck on posted.ProjNo = crosscheck.ProjNo 
			and posted.FedFundSource = crosscheck.FedFundSource
	left join tblFund fnd ON posted.FedFundSource = fnd.FundSource
	where ((isnull(review.FedAmount,0) - isnull(posted.FedAmount,0)) - isnull(crosscheck.Fed,0)) <> 0
UNION

	SELECT crosscheck.ProjNo, 
		fnd.FoundSourceDesc,
		isnull(review.FedAmount,0) as AmendFedAmount, 
		isnull(posted.FedAmount,0) as pFedAmount,
		isnull(review.FedAmount,0) - isnull(posted.FedAmount,0) as newProgrammed,
		isnull(crosscheck.Fed,0) as crosscheckFed,
		dbo.fnCurrency((isnull(review.FedAmount,0) - isnull(posted.FedAmount,0)) - isnull(crosscheck.Fed,0)) as discrepancy
	FROM 
	(
		select rrt.ProjNo, a.FedFundSource, SUM(a.FedFundAmount) as Fed
		from tblReviewRTIP rrt join tblAmendCheck a on rrt.AppGUID = a.AppGUID
		where rrt.Amendment = @Amend
		group by rrt.ProjNo, a.FedFundSource
	) crosscheck 
	LEFT JOIN 
	(
		select rr.ProjNo, rf.FedFundSource, SUM(rf.fedfundamount) as FedAmount
		from tblReviewRTIP rr
			join tblReviewFinancial rf ON rr.AppGUID = rf.AppGUID
		where rr.Amendment = @Amend
			and rf.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.Inactive = 0
			and rr.AppGUID in (SELECT DISTINCT AppGUID FROM tblReviewProjTIP where TIP_ID = @TIPID)
		GROUP BY rr.ProjNo, rf.FedFundSource
	) as review on crosscheck.ProjNo = review.ProjNo 
			and crosscheck.FedFundSource = review.FedFundSource
	LEFT join 
	(
		select r.ProjNo, f.FedFundSource, SUM(f.fedfundamount) as FedAmount
		from tblRTIP r
			join tblFinancial f ON r.ProjNo = f.ProjID
		where r.ProjNo in (select distinct ProjNo from tblReviewRTIP where Amendment = @Amend)
			and f.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.Inactive = 0
		GROUP BY r.ProjNo, F.FedFundSource
	) as posted on crosscheck.ProjNo = posted.ProjNo and crosscheck.FedFundSource = posted.FedFundSource
	left join tblFund fnd ON crosscheck.FedFundSource = fnd.FundSource
	where ((isnull(review.FedAmount,0) - isnull(posted.FedAmount,0)) - isnull(crosscheck.Fed,0)) <> 0





GO
