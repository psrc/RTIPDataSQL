#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > stg.funding_applications

# ![Tables](../../../../Images/Table32.png) [stg].[funding_applications]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 37 |
| Created | 9:31:00 AM Tuesday, June 23, 2020 |
| Last Modified | 9:31:00 AM Tuesday, June 23, 2020 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Indexes ix_stg_funding_applications_index](../../../../Images/Index.png)](#indexes) | index | bigint | 8 | NULL allowed |
|  | funding_application_id | bigint | 8 | NULL allowed |
|  | sponsoring_agency_id | bigint | 8 | NULL allowed |
|  | application | varchar(max) | max | NULL allowed |
|  | competition | varchar(max) | max | NULL allowed |
|  | psrc_tip_id | varchar(max) | max | NULL allowed |
|  | project_title | varchar(max) | max | NULL allowed |
|  | t2040_ids_string | varchar(max) | max | NULL allowed |
|  | psrc_funding_source | varchar(max) | max | NULL allowed |
|  | project_scope | varchar(max) | max | NULL allowed |
|  | snohomish_type | varchar(max) | max | NULL allowed |
|  | functional_class | varchar(max) | max | NULL allowed |
|  | project_location | varchar(max) | max | NULL allowed |
|  | crossroad_or_milepost_beginning | varchar(max) | max | NULL allowed |
|  | crossroad_or_milepost_end | varchar(max) | max | NULL allowed |
|  | length_of_proposed_facility | varchar(max) | max | NULL allowed |
|  | estimated_project_completion_date | varchar(max) | max | NULL allowed |
|  | added_facilities_description | varchar(max) | max | NULL allowed |
|  | king_project_category | varchar(max) | max | NULL allowed |
|  | king_nonmotorized_category | varchar(max) | max | NULL allowed |
|  | funding_request_one_year | varchar(max) | max | NULL allowed |
|  | funding_request_one_amount | varchar(max) | max | NULL allowed |
|  | funding_request_one_phase | varchar(max) | max | NULL allowed |
|  | funding_request_two_year | varchar(max) | max | NULL allowed |
|  | funding_request_two_amount | varchar(max) | max | NULL allowed |
|  | funding_request_two_phase | varchar(max) | max | NULL allowed |
|  | funding_request_three_year | varchar(max) | max | NULL allowed |
|  | funding_request_three_amount | varchar(max) | max | NULL allowed |
|  | funding_request_three_phase | varchar(max) | max | NULL allowed |
|  | funding_request_four_year | varchar(max) | max | NULL allowed |
|  | funding_request_four_amount | varchar(max) | max | NULL allowed |
|  | funding_request_four_phase | varchar(max) | max | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Name | Key Columns |
|---|---|
| ix_stg_funding_applications_index | index |


---

## <a name="#uses"></a>Uses

* [stg](../Security/Schemas/dbo_stg.md)


---

## <a name="#usedby"></a>Used By

* [[dbo].[merge_project_selection_budget_items]](../Programmability/Stored_Procedures/dbo_merge_project_selection_budget_items.md)
* [[dbo].[merge_project_selection_financials]](../Programmability/Stored_Procedures/dbo_merge_project_selection_financials.md)
* [[dbo].[merge_project_selection_projects]](../Programmability/Stored_Procedures/dbo_merge_project_selection_projects.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

