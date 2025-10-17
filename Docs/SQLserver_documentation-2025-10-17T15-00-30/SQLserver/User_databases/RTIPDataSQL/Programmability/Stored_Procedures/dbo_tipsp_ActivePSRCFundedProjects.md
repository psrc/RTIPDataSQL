#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_ActivePSRCFundedProjects

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_ActivePSRCFundedProjects]

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
| @MinAgeOfFunds | smallint | 2 |


---

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE procedure [dbo].[tipsp_ActivePSRCFundedProjects] @MinAgeOfFunds smallint
as 
-- List all projects with PSRC funds that are 
--   A) Awarded in or after @MinAgeOfFunds
--   B) have "active" completion status and
--   C) not awarded through the Special Needs forum
--	 D) Not in a "return bucket" project

select  r.ProjNo, a.PlaceShortName, r.ProjectTitle, fnd.USDOT_Group
from tblRTIP r
	join tblAgency a ON r.Agency = a.AgencyNo
	join tblFinancial f ON r.ProjNo = f.ProjID
	join tblFund fnd ON f.FedFundSource = fnd.FundSource
	join viewOriginalAward oa on f.AwardID = oa.AwardID
where r.CompletionStatus = 1
	and fnd.PSRC_Managed = 1
	and f.Inactive = 0
	and oa.Forum not like 'Special Needs %'
	and r.ProjNo not like 'RET-%'
	and oa.AgeOfFunds > @MinAgeOfFunds
group by r.ProjNo, a.PlaceShortName, r.ProjectTitle, fnd.USDOT_Group
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblFund]](../../Tables/dbo_tblFund.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)
* [[dbo].[viewOriginalAward]](../../Views/dbo_viewOriginalAward.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

