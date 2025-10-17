#### 

[Project](../../../../index.md) > [SQLserver](../../../index.md) > [User databases](../../index.md) > [RTIPDataSQL](../index.md) > [Views](Views.md) > dbo.viewPR

# ![Views](../../../../Images/View32.png) [dbo].[viewPR]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| Collation | SQL_Latin1_General_CP1_CI_AS |
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |
| Created | 12:09:21 PM Friday, June 7, 2019 |
| Last Modified | 12:09:21 PM Friday, June 7, 2019 |


---

## <a name="#columns"></a>Columns

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| id | int | 4 |
| sponsoring_agency_id | smallint | 2 |
| user_id | smallint | 2 |
| status | nvarchar(20) | 40 |
| proj_id | nvarchar(50) | 100 |
| title | nvarchar(200) | 400 |
| contact_first_name | nvarchar(20) | 40 |
| contact_last_name | nvarchar(20) | 40 |
| contact_email | nvarchar(100) | 200 |
| alt_contact_first_name | nvarchar(100) | 200 |
| alt_contact_last_name | nvarchar(100) | 200 |
| alt_contact_email | nvarchar(100) | 200 |
| progress | nvarchar(20) | 40 |
| delays | nvarchar(20) | 40 |
| design_status | smallint | 2 |
| pe_complete | bit | 1 |
| environmental_approval | bit | 1 |
| row_certification | bit | 1 |
| contract_awarded | bit | 1 |
| construction_complete | bit | 1 |
| pe_complete_on | datetime | 8 |
| environmental_approval_on | datetime | 8 |
| row_certification_on | datetime | 8 |
| contract_awarded_on | datetime | 8 |
| construction_complete_on | datetime | 8 |
| pe_obligation_on | datetime | 8 |
| row_obligation_on | datetime | 8 |
| construction_obligation_on | datetime | 8 |
| other_obligation_on | datetime | 8 |
| estimate_changing | bit | 1 |
| updated_estimate | int | 4 |
| administrative | nvarchar(1000) | 2000 |
| submitted_at | datetime | 8 |
| accepted_at | datetime | 8 |
| created_at | datetime | 8 |
| updated_at | datetime | 8 |
| contact_phone | nvarchar(20) | 40 |
| alt_contact_phone | nvarchar(20) | 40 |
| pe_obligation_na | bit | 1 |
| row_obligation_na | bit | 1 |
| construction_obligation_na | bit | 1 |
| other_obligation_na | bit | 1 |
| contact_title | nvarchar(100) | 200 |
| alt_contact_title | nvarchar(100) | 200 |
| on_schedule | bit | 1 |
| project_type | nvarchar(20) | 40 |
| planning_funds_obligation_on | datetime | 8 |
| stand_alone_remaining_work_to_completion | nvarchar(1000) | 2000 |
| pe_remaining_work_to_completion | nvarchar(1000) | 2000 |
| row_remaining_work_to_completion | nvarchar(1000) | 2000 |
| permits_and_agreements | bit | 1 |
| permits_and_agreements_on | datetime | 8 |
| construction_remaining_work_to_completion | nvarchar(1000) | 2000 |
| last_bill_submitted_on | datetime | 8 |
| last_bill_submitted_na | bit | 1 |
| next_bill_submittal_on | datetime | 8 |
| next_bill_submittal_na | bit | 1 |
| project_advertised_on | datetime | 8 |
| project_advertised | bit | 1 |
| env_doc_level | nvarchar(10) | 20 |
| current_step | tinyint | 1 |
| row_plans_approved | bit | 1 |
| row_plans_approved_on | datetime | 8 |
| row_pfe_or_tce_prepared | bit | 1 |
| row_pfe_or_tce_prepared_on | datetime | 8 |
| row_relocation | bit | 1 |
| row_relocation_approved_by_wsdot | bit | 1 |
| row_relocation_approved_by_wsdot_on | datetime | 8 |
| contract_complete | bit | 1 |
| contract_complete_on | datetime2 | 8 |
| can_obligate_early | bit | 1 |
| early_ob_phase_1 | varchar(20) | 20 |
| early_ob_date_phase_1 | datetime2 | 8 |
| early_ob_phase_2 | varchar(20) | 20 |
| early_ob_date_phase_2 | datetime2 | 8 |
| CompletionStatus | nvarchar(20) | 40 |


---

## <a name="#sqlscript"></a>SQL Script

```sql


create view [dbo].[viewPR]
as
select pr.*, c.StatusName as CompletionStatus
from tblRTIP r
	join tblPR pr ON r.ProjNo = pr.proj_id
	join tblCompletionStatus c on r.CompletionStatus = c.StatusID
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblCompletionStatus]](../Tables/dbo_tblCompletionStatus.md)
* [[dbo].[tblPR]](../Tables/dbo_tblPR.md)
* [[dbo].[tblRTIP]](../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

