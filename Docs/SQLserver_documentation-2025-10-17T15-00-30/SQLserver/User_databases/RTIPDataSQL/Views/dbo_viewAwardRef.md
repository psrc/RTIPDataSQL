#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAwardRef

# ![Views](../../../../Images/View32.png) [dbo].[viewAwardRef]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 10:41:15 AM Thursday, April 3, 2008 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Identity |
|---|---|---|---|
| RecOrder | int | 4 | 0 - 0 |
| AwardRef | nvarchar(255) | 510 |  |
| AwardYear | int | 4 |  |
| FundAmount | money | 8 |  |
| AwardForumCode | nvarchar(255) | 510 |  |
| DistributionCode | smallint | 2 |  |
| Nonmotorized | bit | 1 |  |
| AwardTitle | nvarchar(50) | 100 |  |
| Obsolete | bit | 1 |  |
| DateAdded | datetime | 8 |  |
| AdjustmentNote | nvarchar(255) | 510 |  |
| intForumCode | int | 4 |  |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[viewAwardRef] 
AS
SELECT RecOrder, AwardRef, AwardYear, FundAmount, AwardForumCode, DistributionCode, 
    Nonmotorized, AwardTitle, Obsolete, DateAdded, AdjustmentNote, intForumCode
FROM tblAwardRef
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAwardRef]](../Tables/dbo_tblAwardRef.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

