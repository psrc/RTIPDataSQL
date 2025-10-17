#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewProjectSelectionRecommendations

# ![Views](../../../../Images/View32.png) [dbo].[viewProjectSelectionRecommendations]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 3:31:29 PM Thursday, June 21, 2018 |
| Last Modified | 11:27:05 AM Sunday, July 8, 2018 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| id | int | 4 |
| Sponsor | nvarchar(50) | 100 |
| ProjectTitle | nvarchar(500) | 1000 |
| DescLen | bigint | 8 |
| RawDesc | nvarchar(max) | max |
| ProjDesc | nvarchar(1000) | 2000 |
| EstCompletionDate | nvarchar(255) | 510 |
| CompletionYear | int | 4 |
| ProjDescShort | nvarchar(max) | max |


---

## <a name="#sqlscript"></a>SQL Script

```sql

CREATE view [dbo].[viewProjectSelectionRecommendations]
as (
select p.id, a.PlaceShortName as Sponsor,  p.ProjectTitle, len(ProjDesc) as DescLen, p.ProjDesc as RawDesc, dbo.tipfn_CleanString(p.ProjDesc) as ProjDesc, p.EstCompletionDate, p.CompletionYear, p.ProjDescShort
from project_selection_projects p
	join tblAgency a ON p.AgencyID = a.AgencyNo
	join (select distinct ApplicationID, Competition
		from project_selection_financials
		where AwardAmount > 0) as f ON p.id = f.ApplicationID
group by p.ID, a.PlaceShortName, p.ProjectTitle, len(ProjDesc), p.ProjDesc, dbo.tipfn_CleanString(p.ProjDesc), p.EstCompletionDate, p.CompletionYear, p.ProjDescShort
--order by a.PlaceShortName, p.ProjectTitle
)
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[project_selection_financials]](../Tables/dbo_project_selection_financials.md)
* [[dbo].[project_selection_projects]](../Tables/dbo_project_selection_projects.md)
* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)
* [[dbo].[tipfn_CleanString]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_CleanString.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

