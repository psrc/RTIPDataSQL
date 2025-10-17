SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE PROCEDURE [dbo].[tipsp_ListReviewLogs]
	@Amend nvarchar(50),
	@MeetingCycle nvarchar(50)
as
select  t.ReviewType, r.ProjNo, 
	 l.Date, l.Note, l.MeetingNote, l.Resolution
FROM tblAmendmentLog l
	join tblReviewType t ON l.ReviewType = t.ReviewTypeID
	join tblReviewRTIP r ON l.AppGUID = r.AppGUID
	join tblRoutineAmendWorksheet w on l.AppGUID = w.AppGUID
	join tblAgency a on r.Agency = a.AgencyNo
	left join tblApdxAGroup ag on a.ApdxAGroup = ag.groupNo
where r.Amendment = @Amend
	and w.MeetingCycle = @MeetingCycle
order by ag.groupOrder, a.placeShortName, r.ProjNo, ReviewType, Date


GO
GRANT EXECUTE ON  [dbo].[tipsp_ListReviewLogs] TO [db_spexecute]
GO
GRANT VIEW DEFINITION ON  [dbo].[tipsp_ListReviewLogs] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_ListReviewLogs] TO [sp_execute_reader]
GO
