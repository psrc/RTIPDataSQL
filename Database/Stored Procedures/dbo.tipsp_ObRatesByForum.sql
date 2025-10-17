SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[tipsp_ObRatesByForum]
	@Amend varchar(20) = null, 
	@TIPID tinyint = NULL, 
	@minProgYear smallint
as
select 
	AwardForum,
	dbo.fnCurrency(sum(FHWA_FTA_Amount)) as Obligated,
	dbo.fnCurrency(sum(Unobligated)) as Unob
from  dbo.tipfn_ProjTrackReport( @Amend, @TIPID, @minProgYear)
group by AwardForum, intForumOrder
order by intForumOrder
GO
GRANT EXECUTE ON  [dbo].[tipsp_ObRatesByForum] TO [db_spexecute]
GO
