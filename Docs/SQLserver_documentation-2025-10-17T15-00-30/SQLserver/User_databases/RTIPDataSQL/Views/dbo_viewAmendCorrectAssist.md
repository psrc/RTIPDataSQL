#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewAmendCorrectAssist

# ![Views](../../../../Images/View32.png) [dbo].[viewAmendCorrectAssist]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 12:46:27 PM Thursday, June 19, 2014 |
| Last Modified | 12:46:27 PM Thursday, June 19, 2014 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| AppGUID | nvarchar(50) | 100 |
| Amendment | nvarchar(50) | 100 |
| ProjNo | nvarchar(20) | 40 |
| STIP_Programmed | varchar(25) | 25 |
| RTIP_Programmed | varchar(25) | 25 |
| added | varchar(25) | 25 |
| PctOfSTIP | money | 8 |
| PctOfRTIP | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE VIEW [dbo].[viewAmendCorrectAssist]
as
select r.AppGUID, r.Amendment, r.ProjNo, 
	dbo.fnCurrency(c.Programmed) as STIP_Programmed, 
	dbo.fnCurrency(c2.Programmed) as RTIP_Programmed,
	dbo.fnCurrency(a.amountAdded) as added,
	100*(a.amountAdded/nullif(c.Programmed,0)) as PctOfSTIP,
	100*(a.amountAdded/nullif(c2.Programmed,0)) as PctOfRTIP
from tblReviewRTIP r 
	left join (select ProjID, sum(isnull(FedFundAmount,0) + isnull(StateFundAmount,0) + isnull(LocalFundAmount,0)) as Programmed
			from tblFinancial f
			where Inactive = 0
				and ProgrammedYear >= 2014
			group by f.ProjID
		) c on r.ProjNo = c.ProjID
	left join (select ProjID, sum(isnull(FedFundAmount,0) + isnull(StateFundAmount,0) + isnull(LocalFundAmount,0)) as Programmed
			from tblFinancial f2
			where Inactive = 0
				and ProgrammedYear >= 2013
			group by f2.ProjID
		) c2 on r.ProjNo = c2.ProjID
	left join (select AppGUID, sum(isnull(FedFundAmount,0) + isnull(StateFundAmount,0) + isnull(LocalFundAmount,0)) as AmountAdded
			from tblAmendCheck
			group by AppGUID 
		) a on r.AppGUID = a.AppGUID
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAmendCheck]](../Tables/dbo_tblAmendCheck.md)
* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblReviewRTIP]](../Tables/dbo_tblReviewRTIP.md)
* [[dbo].[fnCurrency]](../Programmability/Functions/Scalar-valued_Functions/dbo_fnCurrency.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

