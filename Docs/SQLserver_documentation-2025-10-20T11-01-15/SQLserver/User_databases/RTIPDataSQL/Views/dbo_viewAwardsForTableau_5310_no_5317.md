#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAwardsForTableau_5310_no_5317

# ![Views](../../../../Images/View32.png) [dbo].[viewAwardsForTableau_5310_no_5317]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 9:40:12 AM Friday, December 6, 2019 |
| Last Modified | 9:40:12 AM Friday, December 6, 2019 |


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

