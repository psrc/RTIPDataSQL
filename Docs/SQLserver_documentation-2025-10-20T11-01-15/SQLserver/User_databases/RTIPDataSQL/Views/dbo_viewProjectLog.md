#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewProjectLog

# ![Views](../../../../Images/View32.png) [dbo].[viewProjectLog]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 11:25:52 AM Friday, January 16, 2015 |
| Last Modified | 11:37:52 AM Friday, January 16, 2015 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjLogID | int | 4 |
| ProjID | nvarchar(50) | 100 |
| Note | nvarchar(max) | max |
| AmendmentNo | nvarchar(50) | 100 |
| Phase | nvarchar(31) | 62 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblProjectLog]](../Tables/dbo_tblProjectLog.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

