#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewHistoryTabTotalsByFedSource

# ![Views](../../../../Images/View32.png) [dbo].[viewHistoryTabTotalsByFedSource]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:52:37 PM Thursday, April 12, 2018 |
| Last Modified | 3:52:37 PM Thursday, April 12, 2018 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ProjID | nvarchar(50) | 100 |
| Description | nvarchar(30) | 60 |
| SumFedProgrammed | money | 8 |
| SumOfObligated | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
create view [dbo].[viewHistoryTabTotalsByFedSource]
as
SELECT f.ProjID, fnd.[Description], sum(f.FedFundAmount) as SumFedProgrammed, sum(f.FHWA_FTA_Amount) as SumOfObligated
FROM tblFinancial f
	join tblFund fnd on f.FedFundSource = fnd.FundSource
where f.Inactive = 0
group by f.ProjID, fnd.[Description]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

