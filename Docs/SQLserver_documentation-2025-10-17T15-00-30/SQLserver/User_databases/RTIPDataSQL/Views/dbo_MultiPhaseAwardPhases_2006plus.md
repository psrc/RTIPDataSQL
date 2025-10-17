#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.MultiPhaseAwardPhases_2006plus

# ![Views](../../../../Images/View32.png) [dbo].[MultiPhaseAwardPhases_2006plus]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 1:31:13 PM Thursday, August 29, 2013 |
| Last Modified | 1:31:13 PM Thursday, August 29, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardRef | nvarchar(255) | 510 |
| OrigProj | nvarchar(50) | 100 |
| minPhase | smallint | 2 |
| maxPhase | smallint | 2 |
| multiphase | int | 4 |
| minPhaseCode | nvarchar(10) | 20 |
| maxPhaseCode | nvarchar(10) | 20 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[MultiPhaseAwardPhases_2006plus]
as
select DISTINCT a1.AwardRef, a1.OrigProj,  minPhase, maxPhase, 1 as multiphase 
	,p1.PhaseCode as minPhaseCode, p2.PhaseCode as maxPhaseCode
from viewOriginalAward a1
	inner join (
		select AwardRef, 
			COUNT(*) as reccount, 
			MIN(PhaseCodeNo) as minPhase,
			MAX(PhaseCodeNo) as maxPhase
		from (
			select distinct AwardRef, PhaseCodeNo, PhaseCode 
			from viewOriginalAward
			where FundSource in (2,19,20)
		) as c1
		group by AwardRef
		having Count(*) > 1
	) b1 on a1.AwardRef = b1.AwardRef
	join tblPhase p1 on b1.minPhase = p1.[Order]
	join tblPhase p2 on b1.maxPhase = p2.[Order]
WHERE a1.FundSource in (2,19,20)
	and a1.AwardYear >= 2006
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[viewOriginalAward]](dbo_viewOriginalAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

