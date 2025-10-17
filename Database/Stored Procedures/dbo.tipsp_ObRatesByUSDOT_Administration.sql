SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- obligation rates by FTA/FHWA
CREATE PROCEDURE [dbo].[tipsp_ObRatesByUSDOT_Administration]
	@Amend varchar(20) = null, 
	@TIPID tinyint = NULL, 
	@minProgYear smallint
as
select 
	USDOT_Group,
	dbo.fnCurrency(sum(FHWA_FTA_Amount)) as Obligated,
	dbo.fnCurrency(sum(Unobligated)) as Unob
from  dbo.tipfn_ProjTrackReport(  @Amend, @TIPID, @minProgYear)
group by USDOT_Group
GO
GRANT EXECUTE ON  [dbo].[tipsp_ObRatesByUSDOT_Administration] TO [db_spexecute]
GO
