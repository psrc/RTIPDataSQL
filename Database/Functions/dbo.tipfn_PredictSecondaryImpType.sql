SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE function [dbo].[tipfn_PredictSecondaryImpType](@Amend as nvarchar(30))
returns table
as
return
	select s.ProjNo, s.ImprovementType
	from tblSecondaryImpType s
	where s.ProjNo not in (select ProjNo from tblReviewRTIP where Amendment = @Amend)
UNION
	select rs.ProjNo, rs.ImprovementType
	from tblReviewSecondaryImpType rs
		join tblReviewRTIP r ON rs.AppGUID = r.AppGUID
	where r.Amendment = @Amend
GO
