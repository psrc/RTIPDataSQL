#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewProgrammedPerAward

# ![Views](../../../../Images/View32.png) [dbo].[viewProgrammedPerAward]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:30:18 PM Tuesday, November 25, 2008 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ParentAwardRef | nvarchar(50) | 100 |
| ProjID | nvarchar(50) | 100 |
| Phase | nvarchar(31) | 62 |
| PhaseCodeNo | smallint | 2 |
| PhaseNo | smallint | 2 |
| PhaseRev | nvarchar(10) | 20 |
| AwardRef | nvarchar(50) | 100 |
| Description | nvarchar(30) | 60 |
| FedFundSource | smallint | 2 |
| FedFundAmount | money | 8 |
| inactive | bit | 1 |
| FHWA_FTA_Amount | money | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblSubAwardRef]](../Tables/dbo_tblSubAwardRef.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

