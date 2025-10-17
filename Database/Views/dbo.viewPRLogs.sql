SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create view [dbo].[viewPRLogs]
as
SELECT *
FROM tblProjectLog 
WHERE Coding = 'P'
GO
