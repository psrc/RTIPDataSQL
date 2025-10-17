#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.vwFundFedMatch

# ![Views](../../../../Images/View32.png) [dbo].[vwFundFedMatch]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 9:07:18 AM Wednesday, March 5, 2008 |
| Last Modified | 10:13:04 AM Wednesday, February 25, 2015 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| FundType | varchar(5) | 5 |
| FundSource | smallint | 2 |
| FoundSourceDesc | nvarchar(255) | 510 |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE VIEW [dbo].[vwFundFedMatch]
AS
SELECT     FundType, FundSource, [Description] as FoundSourceDesc
FROM         
	(
		select 'Match' as FundType,  s.FundSource, s.[Description]
		from tblFundState s
		union
		select 'Fed' as FundType, FundSource, [Description]
		from tblFund
		union
		select 'Match' as FundType, FundSource, [Description]
		from tblFundLocal
     ) AS inrqry

GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblFundLocal]](../Tables/dbo_tblFundLocal.md)
* [[dbo].[tblFundState]](../Tables/dbo_tblFundState.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

