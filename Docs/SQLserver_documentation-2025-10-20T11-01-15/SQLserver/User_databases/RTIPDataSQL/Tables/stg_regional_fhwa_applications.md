#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > stg.regional_fhwa_applications

# ![Tables](../../../../Images/Table32.png) [stg].[regional_fhwa_applications]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 33 |
| Created | 12:09:30 PM Friday, May 22, 2020 |
| Last Modified | 12:09:30 PM Friday, May 22, 2020 |


---

## <a name="#columns"></a>Columns

| Key | Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|---|
| [![Indexes ix_stg_regional_fhwa_applications_index](../../../../Images/Index.png)](#indexes) | index | bigint | 8 | NULL allowed |
|  | funding_application_id | bigint | 8 | NULL allowed |
|  | sponsoring_agency_id | bigint | 8 | NULL allowed |
|  | application | varchar(max) | max | NULL allowed |
|  | competition | varchar(max) | max | NULL allowed |
|  | psrc_tip_id | varchar(max) | max | NULL allowed |
|  | project_title | varchar(max) | max | NULL allowed |
|  | t2040_ids_string | varchar(max) | max | NULL allowed |
|  | psrc_funding_source | varchar(max) | max | NULL allowed |
|  | project_scope | varchar(max) | max | NULL allowed |
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
|  | contact_name | varchar(max) | max | NULL allowed |
|  | contact_email | varchar(max) | max | NULL allowed |
|  | contact_phone | varchar(max) | max | NULL allowed |


---

## <a name="#indexes"></a>Indexes

| Name | Key Columns |
|---|---|
| ix_stg_regional_fhwa_applications_index | index |


---

## <a name="#uses"></a>Uses

* [stg](../Security/Schemas/dbo_stg.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

