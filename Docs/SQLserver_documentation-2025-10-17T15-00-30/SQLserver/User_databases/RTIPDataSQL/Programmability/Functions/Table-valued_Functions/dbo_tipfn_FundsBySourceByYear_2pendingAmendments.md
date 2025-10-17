#### 

[Project](../../../../../../index.md) > [SQLserver](../../../../../index.md) > [User databases](../../../../index.md) > [RTIPDataSQL](../../../index.md) > Programmability > Functions > [Table-valued Functions](Table-valued_Functions.md) > dbo.tipfn_FundsBySourceByYear_2pendingAmendments

# ![Table-valued Functions](../../../../../../Images/Function_Table32.png) [dbo].[tipfn_FundsBySourceByYear_2pendingAmendments]

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
| @Amend1 | varchar(20) | 20 |
| @Amend2 | varchar(20) | 20 |
| @tipID | smallint | 2 |
| @minProgYear | int | 4 |


---

## <a name="#sqlscript"></a>SQL Script

```sql


CREATE function [dbo].[tipfn_FundsBySourceByYear_2pendingAmendments]
(
	@Amend1 varchar(20),
	@Amend2 varchar(20),
	@tipID smallint, 
	@minProgYear int
)
returns table
as 
RETURN
	select f.FoundSourceDesc, l.ProgrammedYear, sum(l.FedFundAmount) as Amount,
		f.figFiveGroup, f.figFiveOrder
	from tipfn_PredictFinancial_2pendingAmendments(@Amend1, @Amend2,@tipID,@minProgYear) l 
		left join tblFund f ON l.FedFundSource = f.FundSource
	where l.FedFundAmount > 0
	group by f.FoundSourceDesc, l.ProgrammedYear,f.figFiveGroup, f.figFiveOrder
UNION
	select 'State/Local', l.ProgrammedYear, 
		sum(isnull(l.StateFundAmount,0) + isnull(l.LocalFundAmount,0)) as Amount,
		3,0
	from tipfn_PredictFinancial_2pendingAmendments(@Amend1, @Amend2,@tipID,@minProgYear) l 
	where  (isnull(l.StateFundAmount,0) + isnull(l.LocalFundAmount,0)) > 0
	group by  l.ProgrammedYear



GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../../Tables/dbo_tblFund.md)
* [[dbo].[tipfn_PredictFinancial_2pendingAmendments]](dbo_tipfn_PredictFinancial_2pendingAmendments.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

