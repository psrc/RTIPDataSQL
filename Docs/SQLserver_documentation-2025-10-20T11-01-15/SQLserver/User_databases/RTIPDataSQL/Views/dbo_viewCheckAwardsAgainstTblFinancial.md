#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewCheckAwardsAgainstTblFinancial

# ![Views](../../../../Images/View32.png) [dbo].[viewCheckAwardsAgainstTblFinancial]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 4:10:08 PM Monday, November 24, 2008 |
| Last Modified | 9:45:01 AM Monday, February 25, 2013 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AwardRef | nvarchar(255) | 510 |
| SubAwardRef | nvarchar(255) | 510 |
| ProjID | nvarchar(50) | 100 |
| PhaseCode | nvarchar(10) | 20 |
| Color | nvarchar(30) | 60 |
| AmountAwarded | money | 8 |
| AmountProgrammed | money | 8 |
| AmountMissing | money | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[viewCurrentAward]](dbo_viewCurrentAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

