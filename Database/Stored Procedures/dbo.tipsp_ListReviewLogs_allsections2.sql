SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


/***Creates Section Review Table***/





CREATE PROCEDURE [dbo].[tipsp_ListReviewLogs_allsections2]
	@Amend nvarchar(50)
as
select w.meetingcycle, r.ProjNo, r.ProjectTitle, t.ReviewType,
	dbo.tipfn_CleanString(l.Note) as Note,
	dbo.tipfn_CleanString(l.MeetingNote) as MeetingNote, 
	dbo.tipfn_CleanString(l.Resolution) as Resolution
FROM tblAmendmentLog l
	join tblReviewType t ON l.ReviewType = t.ReviewTypeID
	join tblReviewRTIP r ON l.AppGUID = r.AppGUID
	join tblRoutineAmendWorksheet w on l.AppGUID = w.AppGUID
	join tblAgency a on r.Agency = a.AgencyNo
	left join tblApdxAGroup ag on a.ApdxAGroup = ag.groupNo
where r.Amendment = @Amend
	--and a.PlaceShortName between 'Federal' and 'Lakewood'
order by w.meetingcycle, a.placeShortName, r.ProjNo, ReviewType, [Date]
--order by w.meetingcycle, a.placeShortName, r.ProjNo, ReviewType, [Date]





GO
GRANT EXECUTE ON  [dbo].[tipsp_ListReviewLogs_allsections2] TO [sp_execute_reader]
GO
