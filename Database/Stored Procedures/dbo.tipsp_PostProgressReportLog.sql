SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create PROCEDURE [dbo].[tipsp_PostProgressReportLog] 
	@ProjID nvarchar(20), 
	@Note nvarchar(max),
	@AuthorID int = null
AS
INSERT INTO tblProjectLog (ProjID, AuthorID, [Date], Note, LogTypeID)
VALUES (@ProjID, @AuthorID, getdate(), @Note, 2)

GO
