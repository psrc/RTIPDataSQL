#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAllAwardRecords

# ![Views](../../../../Images/View32.png) [dbo].[viewAllAwardRecords]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 1:19:08 PM Tuesday, November 25, 2008 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardRef | nvarchar(255) | 510 |
| SubAwardRef | nvarchar(50) | 100 |
| ProjID | nvarchar(50) | 100 |
| ProjectTitle | nvarchar(90) | 180 |
| Sponsor | nvarchar(60) | 120 |
| PhaseCode | nvarchar(10) | 20 |
| Color | nvarchar(30) | 60 |
| AwardYear | int | 4 |
| Forum | varchar(50) | 50 |
| Process | nvarchar(50) | 100 |
| Cluster | nvarchar(50) | 100 |
| AgeOfFunds | nvarchar(50) | 100 |
| FundAmount | money | 8 |
| Obsolete | bit | 1 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Deny | DELETE | db_datawritersSuperRestrictions |
| Deny | INSERT | db_datawritersSuperRestrictions |
| Deny | DELETE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | INSERT | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | ALTER | db_datawritersSuperRestrictions |
| Deny | CONTROL | db_datawritersSuperRestrictions |
| Deny | TAKE OWNERSHIP | db_datawritersSuperRestrictions |
| Deny | UPDATE | db_datawritersSuperRestrictions |
| Deny | VIEW DEFINITION | db_datawritersSuperRestrictions |
| Deny | ALTER | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | CONTROL | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | TAKE OWNERSHIP | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | UPDATE | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |
| Deny | VIEW DEFINITION | [db_datawritersRestrictions](../Security/Schemas/db_datawritersRestrictions_db_datawritersRestrictions.md) |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[viewAllAwardRecords]
AS
SELECT
    ar.AwardRef,
    sar.SubAwardRef,
    sar.ProjID,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
    --sar.Agency as AgencyNo,
    a.PlaceAggregated as Sponsor,
    --sar.PhaseCodeNo,
    p.PhaseCode,
    --sar.FedFundSource as FundSource,
    f.Description as Color,
    ar.AwardYear,
    fm.strForumName as Forum,
    d.Title as Process,
    ar.AwardTitle AS Cluster,
    sar.AgeOfFunds,
    sar.FundAmount,
    sar.Obsolete
FROM
    tblAwardRef ar
    LEFT JOIN tblSubAwardRef sar ON ar.RecOrder = sar.AwardRefUID
    LEFT JOIN tblFund f ON sar.FedFundsource = f.FundSource
    LEFT JOIN tblRTIP r ON sar.ProjID = r.ProjNo
    LEFT JOIN tblAgency a ON sar.Agency = a.AgencyNo
    LEFT JOIN tblPhase p ON sar.PhaseCodeNo = p.[Order]
    LEFT JOIN tblDistribution d ON ar.DistributionCode = d.DistributionCode
    LEFT JOIN (
		SELECT ProjNo, MIN(ProjectTitle) as ProjectTitle
		FROM tblReviewRTIP
		WHERE Posted = 0
		GROUP BY ProjNo
    ) as amendTitles ON sar.ProjID = amendTitles.ProjNo
    LEFT JOIN tblForum fm ON ar.intForumCode = fm.intID
GO
DENY ALTER ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY CONTROL ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY DELETE ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY INSERT ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY TAKE OWNERSHIP ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY UPDATE ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY VIEW DEFINITION ON  [dbo].[viewAllAwardRecords] TO [db_datawritersRestrictions]
GO
DENY ALTER ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY CONTROL ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY TAKE OWNERSHIP ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO
DENY VIEW DEFINITION ON  [dbo].[viewAllAwardRecords] TO [db_datawritersSuperRestrictions]
GO

```


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

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

