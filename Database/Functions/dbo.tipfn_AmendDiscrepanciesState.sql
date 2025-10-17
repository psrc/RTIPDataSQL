SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE FUNCTION [dbo].[tipfn_AmendDiscrepanciesState](
	@Amend varchar(50), 
	@TIPID smallint
)
RETURNS TABLE
AS
RETURN
	select review.Projno, 
		review.Amount as AmendAmount, 
		isnull(posted.Amount,0) as PostedAmount,
		review.Amount - isnull(posted.Amount,0) as newProgrammed,
		isnull(crosscheck.Amount,0) as crosscheckAmount,
		dbo.fnCurrency((review.Amount - isnull(posted.Amount,0)) - isnull(crosscheck.Amount,0)) as discrepancy
	from 
	(
		select rr.ProjNo, SUM(rf.StateFundAmount) as Amount
		from tblReviewRTIP rr
			join tblReviewFinancial rf ON rr.AppGUID = rf.AppGUID
		where rr.Amendment = @Amend
			and rf.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			AND rf.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.Inactive = 0
			and rr.AppGUID in (SELECT DISTINCT AppGUID FROM tblReviewProjTIP where TIP_ID = @TIPID)
		GROUP BY rr.ProjNo
	) as review
	left join 
	(
		select r.ProjNo, SUM(f.Statefundamount) as Amount
		from tblRTIP r
			join tblFinancial f ON r.ProjNo = f.ProjID
		where r.ProjNo in (select distinct ProjNo from tblReviewRTIP where Amendment = @Amend)
			and f.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			AND f.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.Inactive = 0
			and r.ProjNo in (select distinct ProjNo from tblProjTIP where TIP_ID = @TIPID)
		GROUP BY r.ProjNo
	) as posted on review.ProjNo = posted.ProjNo
	left join 
	(
		select rrt.ProjNo, SUM(a.StateFundAmount) as Amount
		from tblReviewRTIP rrt join tblAmendCheck a on rrt.AppGUID = a.AppGUID
		where rrt.Amendment = @Amend
		group by rrt.ProjNo
	) crosscheck on review.ProjNo = crosscheck.ProjNo
	where ((review.Amount - isnull(posted.Amount,0)) - isnull(crosscheck.Amount,0)) <> 0	
UNION
	select posted.Projno, 
		isnull(review.Amount,0), 
		isnull(posted.Amount,0) as pAmount,
		isnull(review.Amount,0) - isnull(posted.Amount,0) as newProgrammed,
		isnull(crosscheck.Amount,0) as crosscheckAmount,
		dbo.fnCurrency((isnull(review.Amount,0) - isnull(posted.Amount,0)) - isnull(crosscheck.Amount,0)) as discrepancy
	from 
	(
		select rr.ProjNo, SUM(rf.StateFundAmount) as Amount
		from tblReviewRTIP rr
			join tblReviewFinancial rf ON rr.AppGUID = rf.AppGUID
		where rr.Amendment = @Amend
			and rf.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			AND rf.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.Inactive = 0
			and rr.AppGUID in (SELECT DISTINCT AppGUID FROM tblReviewProjTIP where TIP_ID = @TIPID)
		GROUP BY rr.ProjNo
	) as review
	right join 
	(
		select r.ProjNo, SUM(f.Statefundamount) as Amount
		from tblRTIP r
			join tblFinancial f ON r.ProjNo = f.ProjID
		where r.ProjNo in (select distinct ProjNo from tblReviewRTIP where Amendment = @Amend)
			and f.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			AND f.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.Inactive = 0
			and r.ProjNo in (select distinct ProjNo from tblProjTIP where TIP_ID = @TIPID)
		GROUP BY r.ProjNo
	) as posted on review.ProjNo = posted.ProjNo
	left join 
	(
		select rrt.ProjNo, SUM(a.StateFundAmount) as Amount
		from tblReviewRTIP rrt join tblAmendCheck a on rrt.AppGUID = a.AppGUID
		where rrt.Amendment = @Amend
		group by rrt.ProjNo
	) crosscheck on posted.ProjNo = crosscheck.ProjNo
	where ((isnull(review.Amount,0) - isnull(posted.Amount,0)) - isnull(crosscheck.Amount,0)) <> 0	

UNION
	select crosscheck.Projno, 
		isnull(review.Amount,0), 
		isnull(posted.Amount,0) as pAmount,
		isnull(review.Amount,0) - isnull(posted.Amount,0) as newProgrammed,
		isnull(crosscheck.Amount,0) as crosscheckAmount,
		dbo.fnCurrency((isnull(review.Amount,0) - isnull(posted.Amount,0)) - isnull(crosscheck.Amount,0)) as discrepancy
	from 
	(
		select rrt.ProjNo, SUM(a.StateFundAmount) as Amount
		from tblReviewRTIP rrt join tblAmendCheck a on rrt.AppGUID = a.AppGUID
		where rrt.Amendment = @Amend
		group by rrt.ProjNo
	) crosscheck 
	left join 
	(
		select rr.ProjNo, SUM(rf.StateFundAmount) as Amount
		from tblReviewRTIP rr
			join tblReviewFinancial rf ON rr.AppGUID = rf.AppGUID
		where rr.Amendment = @Amend
			and rf.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			AND rf.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and rf.Inactive = 0
			and rr.AppGUID in (SELECT DISTINCT AppGUID FROM tblReviewProjTIP where TIP_ID = @TIPID)
		GROUP BY rr.ProjNo
	) as review on review.ProjNo = crosscheck.ProjNo
	left join 
	(
		select r.ProjNo, SUM(f.Statefundamount) as Amount
		from tblRTIP r
			join tblFinancial f ON r.ProjNo = f.ProjID
		where r.ProjNo in (select distinct ProjNo from tblReviewRTIP where Amendment = @Amend)
			and f.ProgrammedYear >= (select tl.StartYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			AND f.ProgrammedYear <= (select tl.EndYear from tblTIPList tl where tl.TIP_ID = @TIPID)
			and f.Inactive = 0
			and r.ProjNo in (select distinct ProjNo from tblProjTIP where TIP_ID = @TIPID)
		GROUP BY r.ProjNo
	) as posted on crosscheck.ProjNo = posted.ProjNo
	where ((isnull(review.Amount,0) - isnull(posted.Amount,0)) - isnull(crosscheck.Amount,0)) <> 0	


GO
