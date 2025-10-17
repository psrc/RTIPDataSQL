#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewFullFTAAward

# ![Views](../../../../Images/View32.png) [dbo].[viewFullFTAAward]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 8:56:19 AM Saturday, March 11, 2017 |
| Last Modified | 1:09:52 PM Thursday, March 26, 2020 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardID | int | 4 |
| AwardGroup | int | 4 |
| AwardRef | nvarchar(255) | 510 |
| SubAwardRef | nvarchar(255) | 510 |
| AwardYear | int | 4 |
| AgeOfFunds | nvarchar(50) | 100 |
| intForumCode | int | 4 |
| Forum | nvarchar(50) | 100 |
| DistributionCode | smallint | 2 |
| Distribution | nvarchar(50) | 100 |
| AgencyNo | smallint | 2 |
| Sponsor | nvarchar(60) | 120 |
| SponsorShortName | nvarchar(50) | 100 |
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







CREATE view [dbo].[viewFullFTAAward]
as
select 
	aa.AwardID,
	aa.AwardGroup,
	aa.AwardRef,
	aa.SubAwardRef,
	aa.AwardYear,
	aa.AgeOfFunds,
	aa.intForumCode,
	f.strForumName2 as Forum,
	d.DistributionCode,
	d.title as Distribution,
	aa.Agency as AgencyNo,
	a.PlaceAggregated as Sponsor,
	a.PlaceShortName as SponsorShortName,
	aa.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
	aa.PhaseCodeNo,
	p.PhaseCode,
	aa.FedFundSource,
	fnd.[Description] as Color,
	sum(FundAmount) as FundAmount,
	fnd.USDOT_Group
from tblAwardAction aa
	LEFT JOIN (
		select AwardID, min(RecOrder) as minRecOrder
		from tblAwardAction 
		group by AwardID
	) as minRec on aa.AwardID = minRec.AwardID
	left join (
		select RecOrder, DistributionCode
		from tblAwardAction
	) origDists ON minRec.minRecOrder = origDists.RecOrder
	left join tblDistribution d on origdists.DistributionCode = d.DistributionCode
	left join tblAgency a ON aa.Agency = a.AgencyNo
	left join tblForum f on aa.intForumCode = f.intID
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
group by
	aa.AwardID,
	aa.AwardGroup,
	aa.AwardRef,
	aa.SubAwardRef,
	aa.AwardYear,
	aa.AgeOfFunds,
	aa.intForumCode,
	f.strForumName2, 
	d.DistributionCode,
	d.title ,
	--0 as DistributionCode,
	--'' as Distribution,
	aa.Agency,
	a.PlaceAggregated, 
	a.PlaceShortName, 
	aa.ProjID, 
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) ,
	aa.PhaseCodeNo,
	p.PhaseCode,
	aa.FedFundSource,
	fnd.[Description],
	fnd.USDOT_Group





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

* [[dbo].[viewAwardsForTableau]](dbo_viewAwardsForTableau.md)
* [[dbo].[viewAwardsForTableau_5310_no_5317]](dbo_viewAwardsForTableau_5310_no_5317.md)
* [[dbo].[viewAwardsForTableau_no_5316_5317]](dbo_viewAwardsForTableau_no_5316_5317.md)
* [[dbo].[viewAwardsForTableau_no_5317]](dbo_viewAwardsForTableau_no_5317.md)
* [[dbo].[viewAwardsForTableau_old]](dbo_viewAwardsForTableau_old.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

