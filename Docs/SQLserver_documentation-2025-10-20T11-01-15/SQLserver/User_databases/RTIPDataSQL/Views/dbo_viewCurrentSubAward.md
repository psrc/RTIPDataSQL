#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewCurrentSubAward

# ![Views](../../../../Images/View32.png) [dbo].[viewCurrentSubAward]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 1:40:54 PM Friday, September 14, 2007 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardRefUID | int | 4 |
| AwardRef | nvarchar(255) | 510 |
| SubAwardRef | nvarchar(50) | 100 |
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
* [[dbo].[tblAwardRef]](../Tables/dbo_tblAwardRef.md)
* [[dbo].[tblDistribution]](../Tables/dbo_tblDistribution.md)
* [[dbo].[tblForum]](../Tables/dbo_tblForum.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)
* [[dbo].[tblSubAwardRef]](../Tables/dbo_tblSubAwardRef.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[tipsp_GetAwardData]](../Programmability/Stored_Procedures/dbo_tipsp_GetAwardData.md)
* [[dbo].[tipfn_ProjTrackReport]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport.md)
* [[dbo].[tipfn_ProjTrackReport_stpe]](../Programmability/Functions/Table-valued_Functions/dbo_tipfn_ProjTrackReport_stpe.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

