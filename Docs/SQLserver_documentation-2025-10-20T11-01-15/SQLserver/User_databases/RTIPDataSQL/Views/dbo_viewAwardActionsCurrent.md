#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAwardActionsCurrent

# ![Views](../../../../Images/View32.png) [dbo].[viewAwardActionsCurrent]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 2:21:47 PM Tuesday, November 18, 2014 |
| Last Modified | 3:06:32 PM Tuesday, November 18, 2014 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardID | int | 4 |
| AwardGroup | int | 4 |
| ActionYear | int | 4 |
| AgeOfFunds | nvarchar(50) | 100 |
| intForumCode | int | 4 |
| strForumName | varchar(50) | 50 |
| DistributionCode | smallint | 2 |
| Distribution | nvarchar(50) | 100 |
| Agency | smallint | 2 |
| Sponsor | nvarchar(50) | 100 |
| OrigProj | nvarchar(50) | 100 |
| PhaseCodeNo | smallint | 2 |
| PhaseCode | nvarchar(10) | 20 |
| FedFundSource | smallint | 2 |
| Color | nvarchar(30) | 60 |
| FundAmount | money | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)
* [[dbo].[tblAwardAction]](../Tables/dbo_tblAwardAction.md)
* [[dbo].[tblDistribution]](../Tables/dbo_tblDistribution.md)
* [[dbo].[tblForum]](../Tables/dbo_tblForum.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

