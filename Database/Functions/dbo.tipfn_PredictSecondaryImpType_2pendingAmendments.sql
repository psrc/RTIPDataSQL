SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE function [dbo].[tipfn_PredictSecondaryImpType_2pendingAmendments](@Amend1 as nvarchar(30), @Amend2 as nvarchar(30))
returns table
as
RETURN
	select s.ProjNo, s.ImprovementType
	from tblSecondaryImpType s
	where s.ProjNo NOT IN (select ProjNo from tblReviewRTIP where Amendment in (@Amend1, @Amend2))
UNION
	select r.ProjNo, rs.ImprovementType
	from tblReviewSecondaryImpType rs
		join tblReviewRTIP r ON rs.AppGUID = r.AppGUID
	where r.Amendment = @Amend1 
		and r.ProjNo not in (select ProjNo from tblReviewRTIP where Amendment = @Amend2)
UNION
	select r.ProjNo, rs.ImprovementType
	from tblReviewSecondaryImpType rs
		join tblReviewRTIP r ON rs.AppGUID = r.AppGUID
	where r.Amendment = @Amend2 
GO
