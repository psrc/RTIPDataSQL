SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE function [dbo].[tipfn_PredictUPWP](
	@Amend nvarchar(20)
	)
RETURNS TABLE
AS
RETURN

	SELECT ProjNo, Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, Products, 
		PolicyDirection,EquipPurch,ContactName, Contactinfo, ContactPhone, Asterisk1, Asterisk2
	FROM tblUPWP1
		where ProjNo not in (select ProjNo from tblReviewRTIP where Amendment = @amend)
UNION
	SELECT r.ProjNo, r.Agency, UPWP_Year, PlanningComplete, Notes, Objective, Tasks, Products, 
		PolicyDirection,EquipPurch,ContactName, Contactinfo, ContactPhone, Asterisk1, Asterisk2
	FROM tblReviewUPWP1 u join tblReviewRTIP r on u.AppGUID = r.AppGUID
	where r.Amendment = @amend
GO
