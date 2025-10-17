#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewOriginalAward_OLD

# ![Views](../../../../Images/View32.png) [dbo].[viewOriginalAward_OLD]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:55:47 PM Friday, February 27, 2015 |
| Last Modified | 3:55:47 PM Friday, February 27, 2015 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| RecOrder | int | 4 |
| AwardRef | nvarchar(255) | 510 |
| SubAwardRef | nvarchar(255) | 510 |
| OrigProj | nvarchar(50) | 100 |
| ProjectTitle | nvarchar(90) | 180 |
| AgencyNo | smallint | 2 |
| Sponsor | nvarchar(60) | 120 |
| PhaseCodeNo | smallint | 2 |
| PhaseCode | nvarchar(10) | 20 |
| FundSource | smallint | 2 |
| Color | nvarchar(30) | 60 |
| AwardYear | int | 4 |
| Forum | varchar(50) | 50 |
| strForumType | nvarchar(5) | 10 |
| intForumOrder | smallint | 2 |
| Process | nvarchar(50) | 100 |
| AwardTitle | nvarchar(50) | 100 |
| AgeOfFunds | nvarchar(50) | 100 |
| FundAmount | money | 8 |
| Obsolete | bit | 1 |
| County | nvarchar(35) | 70 |
| SponsorShortName | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql






CREATE VIEW [dbo].[viewOriginalAward_OLD]
as
SELECT
    ar.RecOrder,
    ar.AwardRef,
    ar.SubAwardRef,
    ar.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
    ar.Agency as AgencyNo,
    a.PlaceAggregated as Sponsor,
    ar.PhaseCodeNo,
    p.PhaseCode,
    ar.FedFundSource as FundSource,
    f.Description as Color,
    ar.AwardYear,
    fm.strForumName as Forum,
	fm.strForumType,
	fm.intForumOrder,
    d.Title as Process,
    ar.AwardTitle,
    ar.AgeOfFunds,
    ar.FundAmount,
    ar.Obsolete,
	c.CountyDesc as County,
	a.PlaceShortName as SponsorShortName
FROM
    tblAward ar
    JOIN (
		-- restrict the row set to include only the first (oldest) row for each subaward
        SELECT SubAwardRef,  min(RecOrder) as minRec
        FROM tblAward
		GROUP BY SubAwardRef
    ) as inrQry ON ar.RecOrder = inrQry.minRec 
    LEFT JOIN tblFund f ON ar.FedFundsource = f.FundSource
    LEFT JOIN tblRTIP r ON ar.ProjID = r.ProjNo
    LEFT JOIN tblAgency a ON ar.Agency = a.AgencyNo
    LEFT JOIN tblPhase p ON ar.PhaseCodeNo = p.[Order]
    LEFT JOIN tblDistribution d ON ar.DistributionCode = d.DistributionCode
    LEFT JOIN (
		SELECT ProjNo, MIN(ProjectTitle) as ProjectTitle
		FROM tblReviewRTIP
		WHERE Posted = 0
		GROUP BY ProjNo
    ) as amendTitles ON ar.ProjID = amendTitles.ProjNo
    LEFT JOIN tblForum fm ON ar.intForumCode = fm.intID
	LEFT JOIN tblCounty c ON r.CountyNo = c.CountyNo
WHERE isnull(ar.Ignore,0) = 0





GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)
* [[dbo].[tblAward]](../Tables/dbo_tblAward.md)
* [[dbo].[tblCounty]](../Tables/dbo_tblCounty.md)
* [[dbo].[tblDistribution]](../Tables/dbo_tblDistribution.md)
* [[dbo].[tblForum]](../Tables/dbo_tblForum.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

