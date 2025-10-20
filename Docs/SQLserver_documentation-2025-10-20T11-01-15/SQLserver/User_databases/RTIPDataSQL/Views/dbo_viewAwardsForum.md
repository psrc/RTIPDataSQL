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

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblImproveType]](../Tables/dbo_tblImproveType.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)
* [[dbo].[viewOriginalAward]](dbo_viewOriginalAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

