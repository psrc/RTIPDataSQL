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

###### Created: Monday, October 20, 2025 11:01:15 AM

