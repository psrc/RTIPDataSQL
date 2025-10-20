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

## <a name="#uses"></a>Uses

* [[dbo].[project_selection_financials]](../Tables/dbo_project_selection_financials.md)
* [[dbo].[project_selection_projects]](../Tables/dbo_project_selection_projects.md)
* [[dbo].[tblAgency]](../Tables/dbo_tblAgency.md)
* [[dbo].[tipfn_CleanString]](../Programmability/Functions/Scalar-valued_Functions/dbo_tipfn_CleanString.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

