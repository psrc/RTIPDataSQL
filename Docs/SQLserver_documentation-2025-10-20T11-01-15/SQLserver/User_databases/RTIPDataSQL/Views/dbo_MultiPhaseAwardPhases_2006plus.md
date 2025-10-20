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

## <a name="#uses"></a>Uses

* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[viewOriginalAward]](dbo_viewOriginalAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

