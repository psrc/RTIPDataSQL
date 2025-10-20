#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Tables](Tables.md) > dbo.tblPR

# ![Tables](../../../../Images/Table32.png) [dbo].[tblPR]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| Heap | YES |
| Row Count (~) | 217 |
| Created | 1:22:44 PM Friday, June 7, 2019 |
| Last Modified | 1:22:44 PM Friday, June 7, 2019 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) | Nullability |
|---|---|---|---|
| id | int | 4 | NULL allowed |
| sponsoring_agency_id | smallint | 2 | NULL allowed |
| user_id | smallint | 2 | NULL allowed |
| status | nvarchar(20) | 40 | NULL allowed |
| proj_id | nvarchar(50) | 100 | NULL allowed |
| title | nvarchar(200) | 400 | NULL allowed |
| contact_first_name | nvarchar(100) | 200 | NULL allowed |
| contact_last_name | nvarchar(100) | 200 | NULL allowed |
| contact_email | nvarchar(100) | 200 | NULL allowed |
| alt_contact_first_name | nvarchar(100) | 200 | NULL allowed |
| alt_contact_last_name | nvarchar(100) | 200 | NULL allowed |
| alt_contact_email | nvarchar(100) | 200 | NULL allowed |
| progress | nvarchar(20) | 40 | NULL allowed |
| delays | nvarchar(20) | 40 | NULL allowed |
| design_status | smallint | 2 | NULL allowed |
| pe_complete | bit | 1 | NULL allowed |
| environmental_approval | bit | 1 | NULL allowed |
| row_certification | bit | 1 | NULL allowed |
| contract_awarded | bit | 1 | NULL allowed |
| construction_complete | bit | 1 | NULL allowed |
| pe_complete_on | datetime | 8 | NULL allowed |
| environmental_approval_on | datetime | 8 | NULL allowed |
| row_certification_on | datetime | 8 | NULL allowed |
| contract_awarded_on | datetime | 8 | NULL allowed |
| construction_complete_on | datetime | 8 | NULL allowed |
| pe_obligation_on | datetime | 8 | NULL allowed |
| row_obligation_on | datetime | 8 | NULL allowed |
| construction_obligation_on | datetime | 8 | NULL allowed |
| other_obligation_on | datetime | 8 | NULL allowed |
| estimate_changing | bit | 1 | NULL allowed |
| updated_estimate | int | 4 | NULL allowed |
| administrative | nvarchar(1000) | 2000 | NULL allowed |
| submitted_at | datetime | 8 | NULL allowed |
| accepted_at | datetime | 8 | NULL allowed |
| created_at | datetime | 8 | NULL allowed |
| updated_at | datetime | 8 | NULL allowed |
| contact_phone | nvarchar(20) | 40 | NULL allowed |
| alt_contact_phone | nvarchar(20) | 40 | NULL allowed |
| pe_obligation_na | bit | 1 | NULL allowed |
| row_obligation_na | bit | 1 | NULL allowed |
| construction_obligation_na | bit | 1 | NULL allowed |
| other_obligation_na | bit | 1 | NULL allowed |
| contact_title | nvarchar(100) | 200 | NULL allowed |
| alt_contact_title | nvarchar(100) | 200 | NULL allowed |
| on_schedule | bit | 1 | NULL allowed |
| project_type | nvarchar(20) | 40 | NULL allowed |
| planning_funds_obligation_on | datetime | 8 | NULL allowed |
| stand_alone_remaining_work_to_completion | nvarchar(1000) | 2000 | NULL allowed |
| pe_remaining_work_to_completion | nvarchar(1000) | 2000 | NULL allowed |
| row_remaining_work_to_completion | nvarchar(1000) | 2000 | NULL allowed |
| permits_and_agreements | bit | 1 | NULL allowed |
| permits_and_agreements_on | datetime | 8 | NULL allowed |
| construction_remaining_work_to_completion | nvarchar(1000) | 2000 | NULL allowed |
| last_bill_submitted_on | datetime | 8 | NULL allowed |
| last_bill_submitted_na | bit | 1 | NULL allowed |
| next_bill_submittal_on | datetime | 8 | NULL allowed |
| next_bill_submittal_na | bit | 1 | NULL allowed |
| project_advertised_on | datetime | 8 | NULL allowed |
| project_advertised | bit | 1 | NULL allowed |
| env_doc_level | nvarchar(10) | 20 | NULL allowed |
| current_step | tinyint | 1 | NULL allowed |
| row_plans_approved | bit | 1 | NULL allowed |
| row_plans_approved_on | datetime | 8 | NULL allowed |
| row_pfe_or_tce_prepared | bit | 1 | NULL allowed |
| row_pfe_or_tce_prepared_on | datetime | 8 | NULL allowed |
| row_relocation | bit | 1 | NULL allowed |
| row_relocation_approved_by_wsdot | bit | 1 | NULL allowed |
| row_relocation_approved_by_wsdot_on | datetime | 8 | NULL allowed |
| contract_complete | bit | 1 | NULL allowed |
| contract_complete_on | datetime2 | 8 | NULL allowed |
| can_obligate_early | bit | 1 | NULL allowed |
| early_ob_phase_1 | varchar(20) | 20 | NULL allowed |
| early_ob_date_phase_1 | datetime2 | 8 | NULL allowed |
| early_ob_phase_2 | varchar(20) | 20 | NULL allowed |
| early_ob_date_phase_2 | datetime2 | 8 | NULL allowed |


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewPR]](../Views/dbo_viewPR.md)
* [[dbo].[tipsp_AddPR]](../Programmability/Stored_Procedures/dbo_tipsp_AddPR.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

