#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAllUPWP_Projects

# ![Views](../../../../Images/View32.png) [dbo].[viewAllUPWP_Projects]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 10:30:58 AM Thursday, August 8, 2013 |
| Last Modified | 1:13:48 PM Monday, June 6, 2016 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjNo | nvarchar(20) | 40 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[viewAllUPWP_Projects]
as
	select distinct u.ProjNo
	from tblUPWP1 u
	where u.ProjNo in (select distinct ProjID from tblFinancial where Inactive = 0 and PhaseCodeNo = 1)
UNION
	SELECT DISTINCT r.ProjNo
	FROM tblReviewUPWP1 u join tblReviewRTIP r on u.AppGUID = r.AppGUID
	where r.Posted = 0
		and r.AppGUID in (
			select distinct AppGUID
			from tblReviewFinancial rf 
			where rf.Inactive = 0 and rf.PhaseCodeNo = 1
		)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblReviewFinancial]](../Tables/dbo_tblReviewFinancial.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[tblReviewUPWP1]](../Tables/dbo_tblReviewUPWP1.md)
* [[dbo].[tblUPWP1]](../Tables/dbo_tblUPWP1.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

