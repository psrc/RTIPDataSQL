SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[viewAwardsForTableau]
as -- award data for PSRC's FHWA Funds
	SELECT a.AwardYear, a.Forum, a.Sponsor, a.OrigProj, a.ProjectTitle, a.Color,
		i.GenericType3 as ImprovementType, 
		c.CountyDesc as County,
		sum(a.Fundamount) as Amount,
		a.USDOT_group AS USDOT_Agency
	FROM viewOriginalAward a
		left join tblRTIP r ON a.OrigProj = r.ProjNo
		left join tblImproveType i on r.PrimaryImpType = i.[id]
		left join tblCounty c ON r.CountyNo = c.CountyNo
	WHERE a.intForumCode not in (40,45,50) -- no ARRA.  
		and a.USDOT_Group = 'FHWA' 
	group by  a.AwardYear, a.Forum, a.Sponsor, a.OrigProj, a.ProjectTitle, a.Color,i.GenericType3,
		c.CountyDesc, a.USDOT_Group
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
			and (a.usdot_group = 'fta' and a.Color not in ('5310','5316', '5317'))
	group by  a.AwardYear, a.Forum, a.Sponsor, a.OrigProj, a.ProjectTitle, a.Color,i.GenericType3,
		c.CountyDesc
GO
