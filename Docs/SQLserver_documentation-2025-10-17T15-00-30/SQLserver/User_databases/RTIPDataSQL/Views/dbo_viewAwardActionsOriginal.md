#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAwardActionsOriginal

# ![Views](../../../../Images/View32.png) [dbo].[viewAwardActionsOriginal]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 2:24:30 PM Tuesday, November 18, 2014 |
| Last Modified | 4:50:53 PM Tuesday, November 18, 2014 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardID | int | 4 |
| AwardGroup | int | 4 |
| AwardYear | int | 4 |
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

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[viewAwardActionsOriginal]
as
SELECT a.AwardID, a.AwardGroup, a.AwardYear, a.AgeOfFunds, a.intForumCode, frm.strForumName,
    a.DistributionCode, d.Title as Distribution,
	a.Agency, ag.PlaceShortName as Sponsor,
	a.ProjID as OrigProj, a.PhaseCodeNo, p.PhaseCode,
	a.FedFundSource, fnd.[Description] as Color, sum(FundAmount) as FundAmount
FROM tblAwardAction a
	join (
		select AwardID, min(RecOrder) as MinRecOrder
		from tblAwardAction group by AwardID
	) m on a.RecOrder = m.MinRecOrder
	left join tblForum frm ON a.intForumCode = frm.intID
	left join tblDistribution d on a.DistributionCode = d.DistributionCode
	left join tblAgency ag on a.Agency = ag.AgencyNo
	left join tblPhase p ON a.PhaseCodeNo = p.[Order]
	left join tblFund fnd on a.FedFundSource = fnd.FundSource
WHERE a.Inactive = 0
GROUP BY a.AwardID, a.AwardGroup, a.AwardYear, a.AgeOfFunds, a.intForumCode, frm.strForumName,
    a.DistributionCode, d.Title, a.Agency, ag.PlaceShortName , a.ProjID, a.PhaseCodeNo, p.PhaseCode,
	a.FedFundSource, fnd.[Description] 
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


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

