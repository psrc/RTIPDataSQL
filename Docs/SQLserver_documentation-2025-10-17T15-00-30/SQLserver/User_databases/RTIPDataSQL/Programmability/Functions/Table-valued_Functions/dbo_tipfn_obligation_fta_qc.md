#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_obligation_fta_qc

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_obligation_fta_qc]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @FTA_ObDate_start | date | 3 |
| @FTA_ObDate_end | date | 3 |


---

## <a name="#sqlscript"></a>SQL Script

```sql




CREATE FUNCTION [dbo].[tipfn_obligation_fta_qc] (@FTA_ObDate_start date, @FTA_ObDate_end date)

RETURNS TABLE 
AS
RETURN

select  sum(f.FHWA_FTA_Amount) as Amount, f.ObligationRef, f.FTA_GrantNo, f.FTA_GrantDate, f.projid, p.Phase
from tblFinancial f
join tblPhase p
on f.PhaseCodeNo=p.[Order]
where f.FTA_GrantDate between @FTA_ObDate_start and @FTA_ObDate_end
group by  f.ObligationRef, f.FTA_GrantNo, f.FTA_GrantDate, f.projid, p.Phase



GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblPhase]](../../../Tables/dbo_tblPhase.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

