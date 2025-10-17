SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[viewAllUPWP_Projects]
as
	select distinct u.ProjNo
	from tblUPWP1 u
	where u.ProjNo in (select distinct ProjID from tblFinancial where Inactive = 0 and PhaseCodeNo = 1)
UNION
	SELECT DISTINCT r.ProjNo
	FROM tblReviewUPWP1 u join tblReviewRTIP r on u.AppGUID = r.AppGUID
	where r.Posted = 0
		and r.AppGUID in (
			select distinct AppGUID
			from tblReviewFinancial rf 
			where rf.Inactive = 0 and rf.PhaseCodeNo = 1
		)
GO
