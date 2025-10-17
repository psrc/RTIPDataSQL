SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

-- =============================================
-- Author:		Mark B
-- Create date: 3/14/2014
-- Description:	Return list of 'action notes' for given amendment and meeting cycle
-- =============================================
CREATE PROCEDURE [dbo].[tipsp_ListActionNotes] 
	-- Add the parameters for the stored procedure here
	@Amendment nvarchar(50), 
	--@AmendmentNo nvarchar(50),
	@MeetingCycle nvarchar(50)
AS
BEGIN
Select L.ProjID, L.Note, L.AmendmentNo, W.MeetingCycle
From tblReviewRTIP as R
		Inner Join tblRoutineAmendWorksheet as W
			ON R.AppGUID=W.AppGUID 
		Inner Join tblProjectLog as L 
			ON L.ProjID=R.ProjNo
Where R.Amendment= @Amendment
		AND L.AmendmentNo= @Amendment
		AND W.MeetingCycle= @MeetingCycle
Order By L.ProjID

END

GO
GRANT EXECUTE ON  [dbo].[tipsp_ListActionNotes] TO [sp_execute_reader]
GO
