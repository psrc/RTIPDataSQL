#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAwardsForTableau_old

# ![Views](../../../../Images/View32.png) [dbo].[viewAwardsForTableau_old]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 1:19:49 PM Thursday, March 26, 2020 |
| Last Modified | 1:19:49 PM Thursday, March 26, 2020 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardYear | int | 4 |
| Forum | nvarchar(50) | 100 |
| Sponsor | nvarchar(60) | 120 |
| OrigProj | nvarchar(50) | 100 |
| ProjectTitle | nvarchar(90) | 180 |
| Color | nvarchar(30) | 60 |
| ImprovementType | nvarchar(50) | 100 |
| County | nvarchar(35) | 70 |
| Amount | money | 8 |
| USDOT_Agency | varchar(4) | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE VIEW [dbo].[viewAwardsForTableau_old]
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
		AND a.Color not in ('5309(FG)', '5307(Urban)', '5310', '5339', '5337 HIFG', '5337 HIMB')
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
		AND a.Color in ('5309(FG)', '5307(Urban)', '5339', '5337 HIFG', '5337 HIMB')
	group by  a.AwardYear, a.Forum, a.Sponsor, a.OrigProj, a.ProjectTitle, a.Color,i.GenericType3,
		c.CountyDesc
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblCounty]](../Tables/dbo_tblCounty.md)
* [[dbo].[tblImproveType]](../Tables/dbo_tblImproveType.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)
* [[dbo].[viewFullFTAAward]](dbo_viewFullFTAAward.md)
* [[dbo].[viewOriginalAward]](dbo_viewOriginalAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

