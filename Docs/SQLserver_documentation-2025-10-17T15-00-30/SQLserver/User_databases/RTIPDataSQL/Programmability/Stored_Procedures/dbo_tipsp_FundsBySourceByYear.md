#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_FundsBySourceByYear

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_FundsBySourceByYear]

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
| @Amend | varchar(20) | 20 |
| @tipID | smallint | 2 |
| @minProgYear | int | 4 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create procedure [dbo].[tipsp_FundsBySourceByYear]
	@Amend varchar(20),
	@tipID smallint, 
	@minProgYear int
as 
	select f.FoundSourceDesc, l.ProgrammedYear, sum(l.FedFundAmount) as Amount
	from tipfn_PredictFinancial(@Amend,@tipID,@minProgYear) l 
		left join tblFund f ON l.FedFundSource = f.FundSource
	where l.FedFundAmount > 0
	group by f.FoundSourceDesc, l.ProgrammedYear
UNION
	select 'State/Local', l.ProgrammedYear, sum(isnull(l.StateFundAmount,0) + isnull(l.LocalFundAmount,0)) as Amount
	from tipfn_PredictFinancial(@Amend,@tipID,@minProgYear) l 
	where  (isnull(l.StateFundAmount,0) + isnull(l.LocalFundAmount,0)) > 0
	group by  l.ProgrammedYear

GO
GRANT EXECUTE ON  [dbo].[tipsp_FundsBySourceByYear] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tipfn_PredictFinancial]](../Functions/Table-valued_Functions/dbo_tipfn_PredictFinancial.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

