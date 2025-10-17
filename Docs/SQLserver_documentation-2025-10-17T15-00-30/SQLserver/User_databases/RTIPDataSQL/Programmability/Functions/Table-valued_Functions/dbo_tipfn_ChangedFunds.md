#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_ChangedFunds

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_ChangedFunds]

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
| @Amend | nvarchar(20) | 40 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create function [dbo].[tipfn_ChangedFunds](@Amend nvarchar(20))
returns table
as
return
select f.FundCode_Generic, r.Amendment, r.ProjNo, a.FedFundAmount
from tblAmendCheck a
	join tblReviewRTIP r on a.appguid = r.AppGUID
	join tblFund f on a.FedFundSource = f.FundSource
where r. amendment in (@Amend)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCheck]](../../../Tables/dbo_tblAmendCheck.md)
* [[dbo].[tblFund]](../../../Tables/dbo_tblFund.md)
* [[dbo].[tblReviewRTIP]](../../../Tables/dbo_tblReviewRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

