#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewSubAwardRef

# ![Views](../../../../Images/View32.png) [dbo].[viewSubAwardRef]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 10:41:21 AM Thursday, April 3, 2008 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Identity |
|---|---|---|---|
| RecOrder | int | 4 | 0 - 0 |
| SubAwardRef | nvarchar(50) | 100 |  |
| AwardRefUID | int | 4 |  |
| AgeOfFunds | nvarchar(50) | 100 |  |
| ProjID | nvarchar(50) | 100 |  |
| PhaseCodeNo | smallint | 2 |  |
| FedFundSource | smallint | 2 |  |
| FundAmount | money | 8 |  |
| Obsolete | bit | 1 |  |
| DateAdded | datetime | 8 |  |
| AdjustmentNote | nvarchar(255) | 510 |  |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[viewSubAwardRef]
AS
SELECT RecOrder, SubAwardRef, AwardRefUID,  AgeOfFunds, ProjID, 
    PhaseCodeNo, FedFundSource, FundAmount, Obsolete, DateAdded, AdjustmentNote
FROM tblSubAwardRef
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblSubAwardRef]](../Tables/dbo_tblSubAwardRef.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

