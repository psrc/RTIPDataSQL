#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewOriginalSubAward

# ![Views](../../../../Images/View32.png) [dbo].[viewOriginalSubAward]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 12:15:51 PM Friday, September 14, 2007 |
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


---

## <a name="#sqlscript"></a>SQL Script

```sql

/*
Returns original award and subaward data, regardless of whether it has been 
marked obsolete.  It draws the project title from tblRTIP if it has been posted,
or from tblReviewRTIP if it has not yet been posted.  
*/

CREATE VIEW [dbo].[viewOriginalSubAward]
AS
SELECT
    sar.AwardRefUID,
    ar.AwardRef,
    sar.SubAwardRef,
    sar.ProjID as OrigProj,
    ISNULL(r.ProjectTitle, amendTitles.ProjectTitle) as ProjectTitle,
    sar.Agency as AgencyNo,
    a.PlaceAggregated as Sponsor,
    p.PhaseCode,
    sar.FedFundSource as FundSource,
    f.Description as Color,
    ar.AwardYear,
    fm.strForumName as Forum,
	fm.strForumType,
	fm.intForumOrder,
    d.Title as Process,
    ar.AwardTitle,
    sar.AgeOfFunds,
    sar.FundAmount,
    sar.Obsolete,
	c.CountyDesc as County
FROM
    tblAwardRef ar
    JOIN tblSubAwardRef sar ON ar.RecOrder = sar.AwardRefUID
    JOIN (
        SELECT SubAwardRef, AwardRefUID, min(RecOrder) as minRec
        FROM tblSubAwardRef 
		GROUP BY SubAwardRef, AwardRefUID
    ) as inrQry ON sar.RecOrder = inrQry.minRec and sar.AwardRefUID = inrQry.AwardRefUID
	JOIN (
		select AwardRef, min(RecOrder) as minRec
		from tblAwardRef group by AwardRef
	) AS inrQry2 ON ar.RecOrder = inrQry2.minRec
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
	LEFT JOIN tblCounty c ON r.CountyNo = c.CountyNo
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)
* [[dbo].[tblAwardRef]](../Tables/dbo_tblAwardRef.md)
* [[dbo].[tblCounty]](../Tables/dbo_tblCounty.md)
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


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

