SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO









CREATE VIEW [dbo].[viewAwardsForTableau_no_5316_5317]
as -- award data for PSRC's FHWA Funds
	SELECT a.AwardYear, a.Forum, a.Sponsor, a.OrigProj, a.ProjectTitle, a.Color,
		i.GenericType3 as ImprovementType, 
		c.CountyDesc as County,
		sum(a.Fundamount) as Amount,
		'FHWA' AS USDOT_Agency
	FROM viewOriginalAward a
		left join tblRTIP r ON a.OrigProj = r.ProjNo
		left join tblImproveType i on r.PrimaryImpType = i.[id]
		left join tblCounty c ON r.CountyNo = c.CountyNo
	WHERE a.intForumCode not in (40,45,50) -- no ARRA.  
		AND a.Color not in ('5309(FG)', '5307(Urban)', '5310', '5339', '5337 HIFG', '5337 HIMB', '5317', '5316')
	group by  a.AwardYear, a.Forum, a.Sponsor, a.OrigProj, a.ProjectTitle, a.Color,i.GenericType3,
		c.CountyDesc
union
	-- award data for PSRC's FTA funds
	SELECT a.AwardYear, a.Forum, a.Sponsor, a.OrigProj, a.ProjectTitle, a.Color,
		i.GenericType3 as ImprovementType, 
		c.CountyDesc as County,
		sum(a.Fundamount) as Amount,
		'FTA'
	FROM viewFullFTAAward a
		left join tblRTIP r ON a.OrigProj = r.ProjNo
		left join tblImproveType i on r.PrimaryImpType = i.[id]
		left join tblCounty c ON r.CountyNo = c.CountyNo
	WHERE a.intForumCode not in (40,45,50) -- no ARRA.  
		AND a.Color in ('5309(FG)', '5307(Urban)', '5339', '5337 HIFG', '5337 HIMB' )
	group by  a.AwardYear, a.Forum, a.Sponsor, a.OrigProj, a.ProjectTitle, a.Color,i.GenericType3,
		c.CountyDesc






GO
