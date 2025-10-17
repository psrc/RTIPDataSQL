#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewOriginalAward

# ![Views](../../../../Images/View32.png) [dbo].[viewOriginalAward]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 12:12:35 PM Friday, February 15, 2013 |
| Last Modified | 1:39:52 PM Tuesday, September 7, 2021 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardID | int | 4 |
| AwardGroup | int | 4 |
| AwardRef | nvarchar(255) | 510 |
| SubAwardRef | nvarchar(255) | 510 |
| AwardYear | int | 4 |
| ActionYear | int | 4 |
| AgeOfFunds | nvarchar(50) | 100 |
| intForumCode | int | 4 |
| Forum | nvarchar(50) | 100 |
| DistributionCode | smallint | 2 |
| Distribution | nvarchar(50) | 100 |
| AgencyNo | smallint | 2 |
| Sponsor | nvarchar(60) | 120 |
| SponsorShortName | nvarchar(50) | 100 |
| SponsorDistinct | nvarchar(60) | 120 |
| OrigProj | nvarchar(50) | 100 |
| ProjectTitle | nvarchar(90) | 180 |
| PhaseCodeNo | smallint | 2 |
| PhaseCode | nvarchar(10) | 20 |
| FedFundSource | smallint | 2 |
| Color | nvarchar(30) | 60 |
| FundAmount | money | 8 |
| USDOT_Group | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE view [dbo].[viewOriginalAward]
as
with min_recs as (
	select awardID, min(RecOrder) as minRecOrder 
	from tblAwardAction 
	where inactive = 0
	group by awardID
)
select 
	aa.AwardID,
	aa.AwardGroup,
	aa.AwardRef,
	aa.SubAwardRef,
	aa.AwardYear,
	aa.ActionYear,
	aa.AgeOfFunds,
	aa.intForumCode,
	f.strForumName2 as Forum,
	aa.DistributionCode,
	d.Title as Distribution,
	aa.Agency as AgencyNo,
	a.PlaceAggregated as Sponsor,
	a.PlaceShortName as SponsorShortName,
	a.Place as SponsorDistinct,
	aa.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
	aa.PhaseCodeNo,
	p.PhaseCode,
	aa.FedFundSource,
	fnd.[Description] as Color,
	FundAmount,
	fnd.USDOT_Group
from tblAwardAction aa
	join min_recs x on aa.RecOrder = x.minRecOrder and aa.AwardID = x.AwardID
	left join tblAgency a ON aa.Agency = a.AgencyNo
	left join tblForum f on aa.intForumCode = f.intID
	left join tblDistribution d ON aa.DistributionCode = d.DistributionCode
    LEFT JOIN (
		SELECT ProjNo, MIN(ProjectTitle) as ProjectTitle
		FROM tblReviewRTIP
		WHERE Posted = 0
		GROUP BY ProjNo
    ) as amendTitles ON aa.ProjID = amendTitles.ProjNo
	left join tblPhase p ON aa.PhaseCodeNo = p.[Order]
	left join tblFund fnd on aa.FedFundSource = fnd.FundSource
	left join tblRTIP r ON aa.ProjID = r.ProjNo
where aa.Inactive = 0
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)
* [[dbo].[tblAwardAction]](../Tables/dbo_tblAwardAction.md)
* [[dbo].[tblDistribution]](../Tables/dbo_tblDistribution.md)
* [[dbo].[tblForum]](../Tables/dbo_tblForum.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[MultiPhaseAwardPhases]](dbo_MultiPhaseAwardPhases.md)
* [[dbo].[MultiPhaseAwardPhases_2006plus]](dbo_MultiPhaseAwardPhases_2006plus.md)
* [[dbo].[viewAwardsForTableau]](dbo_viewAwardsForTableau.md)
* [[dbo].[viewAwardsForTableau_5310_no_5317]](dbo_viewAwardsForTableau_5310_no_5317.md)
* [[dbo].[viewAwardsForTableau_no_5316_5317]](dbo_viewAwardsForTableau_no_5316_5317.md)
* [[dbo].[viewAwardsForTableau_no_5317]](dbo_viewAwardsForTableau_no_5317.md)
* [[dbo].[viewAwardsForTableau_old]](dbo_viewAwardsForTableau_old.md)
* [[dbo].[viewAwardsForum]](dbo_viewAwardsForum.md)
* [[dbo].[tipsp_ActivePSRCFundedProjects]](../Programmability/Stored_Procedures/dbo_tipsp_ActivePSRCFundedProjects.md)
* [[dbo].[tipsp_UpdateAwardAmount]](../Programmability/Stored_Procedures/dbo_tipsp_UpdateAwardAmount.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

