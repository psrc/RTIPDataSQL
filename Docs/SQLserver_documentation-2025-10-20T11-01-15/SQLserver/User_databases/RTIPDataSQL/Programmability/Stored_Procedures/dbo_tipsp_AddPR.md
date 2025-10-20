#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_AddPR

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_AddPR]

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
| @id | int | 4 |
| @sponsoring_agency_id | smallint | 2 |
| @user_id | smallint | 2 |
| @status | nvarchar(20) | 40 |
| @proj_id | nvarchar(50) | 100 |
| @title | nvarchar(200) | 400 |
| @contact_first_name | nvarchar(20) | 40 |
| @contact_last_name | nvarchar(20) | 40 |
| @contact_email | nvarchar(20) | 40 |
| @alt_contact_first_name | nvarchar(20) | 40 |
| @alt_contact_last_name | nvarchar(20) | 40 |
| @alt_contact_email | nvarchar(20) | 40 |
| @progress | nvarchar(20) | 40 |
| @delays | nvarchar(20) | 40 |
| @design_status | smallint | 2 |
| @pe_complete | bit | 1 |
| @environmental_approval | bit | 1 |
| @row_certification | bit | 1 |
| @contract_awarded | bit | 1 |
| @construction_complete | bit | 1 |
| @pe_complete_on | datetime | 8 |
| @environmental_approval_on | datetime | 8 |
| @row_certification_on | datetime | 8 |
| @contract_awarded_on | datetime | 8 |
| @construction_complete_on | datetime | 8 |
| @pe_obligation_on | datetime | 8 |
| @row_obligation_on | datetime | 8 |
| @construction_obligation_on | datetime | 8 |
| @other_obligation_on | datetime | 8 |
| @estimate_changing | bit | 1 |
| @updated_estimate | int | 4 |
| @administrative | nvarchar(1000) | 2000 |
| @submitted_at | datetime | 8 |
| @accepted_at | datetime | 8 |
| @created_at | datetime | 8 |
| @updated_at | datetime | 8 |
| @contact_phone | nvarchar(20) | 40 |
| @alt_contact_phone | nvarchar(20) | 40 |
| @pe_obligation_na | bit | 1 |
| @row_obligation_na | bit | 1 |
| @construction_obligation_na | bit | 1 |
| @other_obligation_na | bit | 1 |
| @contact_title | nvarchar(100) | 200 |
| @alt_contact_title | nvarchar(100) | 200 |
| @on_schedule | bit | 1 |
| @project_type | nvarchar(20) | 40 |
| @planning_funds_obligation_on | datetime | 8 |
| @stand_alone_remaining_work_to_completion | nvarchar(1000) | 2000 |
| @pe_remaining_work_to_completion | nvarchar(1000) | 2000 |
| @row_remaining_work_to_completion | nvarchar(1000) | 2000 |
| @permits_and_agreements | bit | 1 |
| @permits_and_agreements_on | datetime | 8 |
| @construction_remaining_work_to_completion | nvarchar(1000) | 2000 |
| @last_bill_submitted_on | datetime | 8 |
| @last_bill_submitted_na | bit | 1 |
| @next_bill_submittal_on | datetime | 8 |
| @next_bill_submittal_na | bit | 1 |
| @project_advertised_on | datetime | 8 |
| @project_advertised | bit | 1 |
| @env_doc_level | nvarchar(10) | 20 |
| @current_step | tinyint | 1 |
| @row_plans_approved | bit | 1 |
| @row_plans_approved_on | datetime | 8 |
| @row_pfe_or_tce_prepared | bit | 1 |
| @row_pfe_or_tce_prepared_on | datetime | 8 |
| @row_relocation | bit | 1 |
| @row_relocation_approved_by_wsdot | bit | 1 |
| @row_relocation_approved_by_wsdot_on | datetime | 8 |


---

## <a name="#uses"></a>Uses

* [[dbo].[tblPR]](../../Tables/dbo_tblPR.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Monday, October 20, 2025 11:01:15 AM

