SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



-- =============================================
-- Author:		Reid Haefer
-- Create date: 4/1/2014
-- Description:	Return list of new projects from an amendment to be mapped
-- =============================================
CREATE PROCEDURE [dbo].[tipsp_ListProjectsToBeMapped] 
	-- Add the parameters for the stored procedure here
	@Amendment nvarchar(50) 
	--@AmendmentNo nvarchar(50)
AS
BEGIN
Select projno,mapped
From tblReviewRTIP 
Where Amendment= @Amendment
		AND 
		TIPNEW=1
Order By ProjNo asc

END



GO
GRANT EXECUTE ON  [dbo].[tipsp_ListProjectsToBeMapped] TO [sp_execute_reader]
GO
