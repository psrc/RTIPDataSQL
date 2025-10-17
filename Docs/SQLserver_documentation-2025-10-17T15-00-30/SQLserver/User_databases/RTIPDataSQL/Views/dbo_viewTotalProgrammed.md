#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewTotalProgrammed

# ![Views](../../../../Images/View32.png) [dbo].[viewTotalProgrammed]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 9:35:09 AM Tuesday, March 4, 2014 |
| Last Modified | 9:35:09 AM Tuesday, March 4, 2014 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjID | nvarchar(50) | 100 |
| totalFed | money | 8 |
| totalState | money | 8 |
| totalLocal | money | 8 |
| totalProgrammed | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[viewTotalProgrammed]
as
select ProjID, SUM(FedFundAmount) as totalFed,
	SUM(StateFundAmount) as totalState,
	SUM(LocalFundAmount) as totalLocal,
	SUM(isnull(FedFundAmount,0) + isnull(StateFundAmount,0) + isnull(LocalFundAmount,0)) as totalProgrammed
from tblFinancial
where Inactive = 0
group by ProjID
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

