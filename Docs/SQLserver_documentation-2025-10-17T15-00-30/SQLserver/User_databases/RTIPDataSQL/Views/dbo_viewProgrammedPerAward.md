#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewProgrammedPerAward

# ![Views](../../../../Images/View32.png) [dbo].[viewProgrammedPerAward]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:30:18 PM Tuesday, November 25, 2008 |
| Last Modified | 8:18:52 AM Tuesday, July 17, 2012 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| ParentAwardRef | nvarchar(50) | 100 |
| ProjID | nvarchar(50) | 100 |
| Phase | nvarchar(31) | 62 |
| PhaseCodeNo | smallint | 2 |
| PhaseNo | smallint | 2 |
| PhaseRev | nvarchar(10) | 20 |
| AwardRef | nvarchar(50) | 100 |
| Description | nvarchar(30) | 60 |
| FedFundSource | smallint | 2 |
| FedFundAmount | money | 8 |
| inactive | bit | 1 |
| FHWA_FTA_Amount | money | 8 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE VIEW [dbo].[viewProgrammedPerAward]
as
/*****
* Returns a list of records from tblFinancial
*    along with award reference codes from tblSubAwardRef
*    where the Project ID and Fund Color is the same.  
* This is intended to provide a recordset from the Financial Matrix
*	 that might share a subaward reference with subawards.
****/
select s.AwardRef as ParentAwardRef, 
	f.ProjID,
	p.PhaseCode + '-' + cast(f.PhaseNo as varchar(10)) + f.PhaseRev as Phase, 
	f.PhaseCodeNo,
	f.PhaseNo,
	f.PhaseRev,
	--p.PhaseCode as Phase2, 
	f.AwardRef, 
	fnd.Description, 
	f.FedFundSource, 
	f.FedFundAmount, 
	f.inactive, 
	f.FHWA_FTA_Amount 
from tblFinancial f 
	left join (
		SELECT AwardRef, ProjID, FedFundSource
		FROM tblSubAwardRef
		GROUP BY AwardRef, ProjID, FedFundSource
	) AS s ON f.ProjID = s.ProjID and f.FedFundSource = s.FedFundSource
	left join tblPhase p on f.PhaseCodeNo = p.[Order]
	left join tblFund fnd on f.FedFundSource = fnd.FundSource
	
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblFinancial]](../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../Tables/dbo_tblFund.md)
* [[dbo].[tblPhase]](../Tables/dbo_tblPhase.md)
* [[dbo].[tblSubAwardRef]](../Tables/dbo_tblSubAwardRef.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

