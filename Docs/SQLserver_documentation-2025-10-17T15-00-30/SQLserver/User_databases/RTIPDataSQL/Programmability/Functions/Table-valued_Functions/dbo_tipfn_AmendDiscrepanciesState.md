#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_AmendDiscrepanciesState

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_AmendDiscrepanciesState]

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
| @Amend | varchar(50) | 50 |
| @TIPID | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql




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

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCheck]](../../../Tables/dbo_tblAmendCheck.md)
* [[dbo].[tblFinancial]](../../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblProjTIP]](../../../Tables/dbo_tblProjTIP.md)
* [[dbo].[tblReviewFinancial]](../../../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewProjTIP]](../../../Tables/dbo_tblReviewProjTIP.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../../../Tables/dbo_tblRTIP.md)
* [[dbo].[tblTIPList]](../../../Tables/dbo_tblTIPList.md)
* [[dbo].[fnCurrency]](../Scalar-valued_Functions/dbo_fnCurrency.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_AmendDiscrepanciesState]](../../Stored_Procedures/dbo_tipsp_AmendDiscrepanciesState.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

