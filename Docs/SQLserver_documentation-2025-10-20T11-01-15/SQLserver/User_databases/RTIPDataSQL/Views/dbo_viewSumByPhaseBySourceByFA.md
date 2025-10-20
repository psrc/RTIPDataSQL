#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewSumByPhaseBySourceByFA

# ![Views](../../../../Images/View32.png) [dbo].[viewSumByPhaseBySourceByFA]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 1:46:15 PM Tuesday, April 6, 2010 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjID | nvarchar(50) | 100 |
| PhaseCode | nvarchar(10) | 20 |
| PhaseCodeNo | smallint | 2 |
| Color | nvarchar(30) | 60 |
| FedFundSource | smallint | 2 |
| FA# | nvarchar(9) | 18 |
| Programmed | money | 8 |
| Obligated | money | 8 |
| ClosedAmt | money | 8 |
| OrigObAmt | money | 8 |
| SurplusAtClose | money | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblCloseouts]](../Tables/dbo_tblCloseouts.md)
* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

