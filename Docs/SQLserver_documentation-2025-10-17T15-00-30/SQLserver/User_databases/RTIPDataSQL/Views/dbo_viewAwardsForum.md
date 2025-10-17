#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAwardsForum

# ![Views](../../../../Images/View32.png) [dbo].[viewAwardsForum]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 4:24:01 PM Wednesday, November 4, 2015 |
| Last Modified | 4:24:01 PM Wednesday, November 4, 2015 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| OrigProj | nvarchar(50) | 100 |
| Amount | money | 8 |
| projecttitle | nvarchar(90) | 180 |
| Forum | varchar(16) | 16 |
| Sponsor | nvarchar(60) | 120 |
| AwardYear | int | 4 |
| Color | nvarchar(30) | 60 |
| subforum | varchar(50) | 50 |
| Improvement Type | nvarchar(50) | 100 |
| ProjNo | nvarchar(50) | 100 |


---

## <a name="#sqlscript"></a>SQL Script

```sql




CREATE VIEW [dbo].[viewAwardsForum]
as
select * 
from
(
-- Non Earned Share
select distinct OrigProj, sum(fundamount) As Amount, projecttitle, 'FTA Competitive' AS Forum, Sponsor,AwardYear, Color, Forum as subforum
from viewOriginalAward oa
       join tblFund fnd ON oa.FedFundSource = fnd.FundSource
where fnd.PSRC_Managed = 1
       and fnd.USDOT_Group = 'FTA'
	   and DistributionCode =5 -- this is FTA competitive
group by OrigProj, ProjectTitle, Sponsor,AwardYear, Color, Forum

UNION

-- Earned Share
select distinct OrigProj, sum(fundamount) as Amount, projecttitle, 'FTA Earned Share' AS Forum, Sponsor,AwardYear, Color, Forum as subforum
from viewOriginalAward oa
       join tblFund fnd ON oa.FedFundSource = fnd.FundSource
where fnd.PSRC_Managed = 1
       and fnd.USDOT_Group = 'FTA'
	   and DistributionCode IN (15,45)  -- 15 is earned share and 45 is SOGR
	   and intForumCode NOT IN (26,27,28) --these are PSRC from bremerton, marysville, and ste UZA
group by OrigProj, ProjectTitle, Sponsor,AwardYear, Color, Forum

UNION

-- FHWA CW
select distinct OrigProj, sum(fundamount) as Amount, projecttitle, 'FHWA Countywide' AS Forum, Sponsor,AwardYear, Color, Forum as subforum
from viewOriginalAward oa
       join tblFund fnd ON oa.FedFundSource = fnd.FundSource
where fnd.PSRC_Managed = 1
       and fnd.USDOT_Group = 'FHWA'
	   and intForumCode IN (11,8,16,9) -- these are the countywide codes
	   and  Distributioncode NOT IN (2,50) --50 is supplemental funding action, 2 is contingency distribution
group by OrigProj, ProjectTitle, Sponsor,AwardYear, Color, forum

UNION

-- FHWA RPEC
select distinct OrigProj, sum(fundamount)as Amount, projecttitle, 'FHWA RPEC' AS Forum, Sponsor,AwardYear, Color, Forum as subforum
from viewOriginalAward oa
       join tblFund fnd ON oa.FedFundSource = fnd.FundSource
where fnd.PSRC_Managed = 1 -- 1 is RPEC
       and fnd.USDOT_Group = 'FHWA'
	   and intForumCode=1
		and DistributionCode !=70 -- 70 is Emergency Action
	group by OrigProj, ProjectTitle,Sponsor,AwardYear, Color, forum ) X
	join
	 (select i.GenericType3 as [Improvement Type], ProjNo
 from tblRTIP r 
join tblImproveType i
on r.PrimaryImpType= i.ID) Y
on X.OrigProj= y.Projno
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblImproveType]](../Tables/dbo_tblImproveType.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)
* [[dbo].[viewOriginalAward]](dbo_viewOriginalAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

