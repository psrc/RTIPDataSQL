SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_PredictRTIP]
    @amend varchar(20),
    @tipID smallint
AS
/***********
If @amend is supplied, this produces a forecast recordset of current projects as of the pending @amend.
Otherwise it produces a recordset of all current already-posted projects.
***********/
IF @AMEND IS NULL
	SELECT * FROM tblRTIP WHERE ProjNo in (SELECT ProjNo from tblProjTIP WHERE TIP_ID = @tipID)
ELSE
	SELECT * from  tipfn_PredictRTIP( @AMEND, @tipID )
GO
GRANT EXECUTE ON  [dbo].[tipsp_PredictRTIP] TO [db_spexecute]
GO
