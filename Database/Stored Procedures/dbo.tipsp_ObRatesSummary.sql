SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_ObRatesSummary]
	@Amend varchar(20) = null, 
	@TIPID tinyint = NULL, 
	@minProgYear smallint
as
select 
	dbo.fnCurrency(sum(FHWA_FTA_Amount)) as Obligated,
	dbo.fnCurrency(sum(Unobligated)) as Unob
from  dbo.tipfn_ProjTrackReport( @Amend, @TIPID, @minProgYear)
GO
GRANT EXECUTE ON  [dbo].[tipsp_ObRatesSummary] TO [db_spexecute]
GO
