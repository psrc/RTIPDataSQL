#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAwardsForTableau

# ![Views](../../../../Images/View32.png) [dbo].[viewAwardsForTableau]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 11:19:37 AM Tuesday, June 30, 2015 |
| Last Modified | 1:19:20 PM Thursday, March 26, 2020 |


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
| USDOT_Agency | nvarchar(50) | 100 |


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

###### Created: Monday, October 20, 2025 11:01:15 AM

