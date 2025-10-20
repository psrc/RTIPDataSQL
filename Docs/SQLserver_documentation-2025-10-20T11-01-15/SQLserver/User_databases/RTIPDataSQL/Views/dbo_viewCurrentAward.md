#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewCurrentAward

# ![Views](../../../../Images/View32.png) [dbo].[viewCurrentAward]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 1:42:52 PM Friday, September 14, 2007 |
| Last Modified | 9:43:38 AM Monday, February 25, 2013 |


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
| intForumOrder | smallint | 2 |
| strForumType | nvarchar(5) | 10 |
| Process | nvarchar(50) | 100 |
| AwardTitle | nvarchar(50) | 100 |
| AgeOfFunds | nvarchar(50) | 100 |
| FundAmount | money | 8 |
| Obsolete | bit | 1 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)
* [[dbo].[tblAward]](../Tables/dbo_tblAward.md)
* [[dbo].[tblDistribution]](../Tables/dbo_tblDistribution.md)
* [[dbo].[tblForum]](../Tables/dbo_tblForum.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewCheckAwardsAgainstTblFinancial]](dbo_viewCheckAwardsAgainstTblFinancial.md)
* [[dbo].[tipsp_AdjustAward]](../Programmability/Stored_Procedures/dbo_tipsp_AdjustAward.md)
* [[dbo].[tipsp_AdjustAwardAmount]](../Programmability/Stored_Procedures/dbo_tipsp_AdjustAwardAmount.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

