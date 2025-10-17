#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewHistoryTabData

# ![Views](../../../../Images/View32.png) [dbo].[viewHistoryTabData]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:30:50 PM Thursday, April 12, 2018 |
| Last Modified | 3:44:56 PM Thursday, April 12, 2018 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjNo | nvarchar(50) | 100 |
| TotCost | money | 8 |
| FedProgrammed | money | 8 |
| StateProgrammed | money | 8 |
| LocalProgrammed | money | 8 |
| Obligated | money | 8 |
| FirstYearProgrammed | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE view [dbo].[viewHistoryTabData] 
as
WITH TotalsProgrammed (ProjID, FedProgrammed, StateProgrammed, LocalProgrammed, Obligated) 
as (
	select ProjID, sum(FedFundAmount), sum(StateFundAmount), sum(LocalFundAmount), sum(FHWA_FTA_Amount)
	from tblFinancial f
	where inactive = 0
	group by f.ProjID
),
FirstYearProgrammed (ProjID, FirstYearProgrammed)
as (
	select ProjID, min(ProgrammedYear) from tblFinancial
	group by ProjID
)
SELECT r.ProjNo, isnull(t.TotCost, 0) as TotCost, tp.FedProgrammed, tp.StateProgrammed, tp.LocalProgrammed, tp.Obligated, f.FirstYearProgrammed
FROM tblRTIP r
  LEFT JOIN viewTotalProjectCost t ON r.ProjNo = t.ProjID
  LEFT JOIN TotalsProgrammed tp ON r.ProjNo = tp.ProjID
  left join FirstYearProgrammed f ON r.ProjNo = f.ProjID
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)
* [[dbo].[viewTotalProjectCost]](dbo_viewTotalProjectCost.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

