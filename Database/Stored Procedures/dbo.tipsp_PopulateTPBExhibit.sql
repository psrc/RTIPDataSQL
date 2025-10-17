SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_PopulateTPBExhibit] 
	@AmendNo nvarchar(50),
	@Month nvarchar(3),
	@year smallint
as

delete from tblTPBAgenda

insert into tblTPBAgenda (PSRC_ID_No, TPBAgendaNo, Agency, Title, [Description],
	[Month], [Year] )
select r.ProjNo, 
	ROW_NUMBER() OVER( ORDER BY r.Agency, r.ProjNo) as TPBAgendaNo,
	 r.Agency, r.ProjectTitle, r.ProjDesc, @Month, @year
from tblReviewRTIP r
	join tblRoutineAmendWorksheet w ON r.AppGUID = w.AppGUID
where r.Amendment = @AmendNo
	and w.MeetingCycle = 'A'

GO
