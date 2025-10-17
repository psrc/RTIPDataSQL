SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[tipsp_GetProgressReportLogs] @ProjID nvarchar(20)
as
SELECT l.ProjID, l.Date, l.Note, l.LogTypeID, s.FirstName
FROM tblProjectLog l
	left join tblStaff s ON l.AuthorID = s.StaffID
WHERE LogTypeID = 2
	and ProjID = @ProjID
order by l.Date desc
GO
GRANT EXECUTE ON  [dbo].[tipsp_GetProgressReportLogs] TO [sp_execute_reader]
GO
