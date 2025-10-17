SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_ProjTrackReport] 
	@Amend varchar(20) = null, 
	@TIPID tinyint = NULL, 
	@minProgYear smallint
AS
/**************
Displays the currently programmed PSRC funds for the purposes of project tracking reporting.

If an amendment is supplied then return the projected data were the amendment posted
 otherwise return the posted data only (regardless of pending amendments).
***************/
SELECT * FROM dbo.tipfn_ProjTrackReport(@Amend, @TIPID, @minProgYear)
GO
GRANT EXECUTE ON  [dbo].[tipsp_ProjTrackReport] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_ProjTrackReport] TO [sp_execute_reader]
GO
