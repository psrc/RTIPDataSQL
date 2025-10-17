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

## <a name="#sqlscript"></a>SQL Script

```sql
CREATE TABLE [dbo].[tblPR]
(
[id] [int] NULL,
[sponsoring_agency_id] [smallint] NULL,
[user_id] [smallint] NULL,
[status] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[proj_id] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[title] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_first_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_last_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_email] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_contact_first_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_contact_last_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_contact_email] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[progress] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[delays] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[design_status] [smallint] NULL,
[pe_complete] [bit] NULL,
[environmental_approval] [bit] NULL,
[row_certification] [bit] NULL,
[contract_awarded] [bit] NULL,
[construction_complete] [bit] NULL,
[pe_complete_on] [datetime] NULL,
[environmental_approval_on] [datetime] NULL,
[row_certification_on] [datetime] NULL,
[contract_awarded_on] [datetime] NULL,
[construction_complete_on] [datetime] NULL,
[pe_obligation_on] [datetime] NULL,
[row_obligation_on] [datetime] NULL,
[construction_obligation_on] [datetime] NULL,
[other_obligation_on] [datetime] NULL,
[estimate_changing] [bit] NULL,
[updated_estimate] [int] NULL,
[administrative] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[submitted_at] [datetime] NULL,
[accepted_at] [datetime] NULL,
[created_at] [datetime] NULL,
[updated_at] [datetime] NULL,
[contact_phone] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_contact_phone] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pe_obligation_na] [bit] NULL,
[row_obligation_na] [bit] NULL,
[construction_obligation_na] [bit] NULL,
[other_obligation_na] [bit] NULL,
[contact_title] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alt_contact_title] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[on_schedule] [bit] NULL,
[project_type] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[planning_funds_obligation_on] [datetime] NULL,
[stand_alone_remaining_work_to_completion] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pe_remaining_work_to_completion] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_remaining_work_to_completion] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[permits_and_agreements] [bit] NULL,
[permits_and_agreements_on] [datetime] NULL,
[construction_remaining_work_to_completion] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[last_bill_submitted_on] [datetime] NULL,
[last_bill_submitted_na] [bit] NULL,
[next_bill_submittal_on] [datetime] NULL,
[next_bill_submittal_na] [bit] NULL,
[project_advertised_on] [datetime] NULL,
[project_advertised] [bit] NULL,
[env_doc_level] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[current_step] [tinyint] NULL,
[row_plans_approved] [bit] NULL,
[row_plans_approved_on] [datetime] NULL,
[row_pfe_or_tce_prepared] [bit] NULL,
[row_pfe_or_tce_prepared_on] [datetime] NULL,
[row_relocation] [bit] NULL,
[row_relocation_approved_by_wsdot] [bit] NULL,
[row_relocation_approved_by_wsdot_on] [datetime] NULL,
[contract_complete] [bit] NULL,
[contract_complete_on] [datetime2] NULL,
[can_obligate_early] [bit] NULL,
[early_ob_phase_1] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[early_ob_date_phase_1] [datetime2] NULL,
[early_ob_phase_2] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[early_ob_date_phase_2] [datetime2] NULL
) ON [PRIMARY]
GO

```


---

## <a name="#usedby"></a>Used By

* [[dbo].[viewPR]](../Views/dbo_viewPR.md)
* [[dbo].[tipsp_AddPR]](../Programmability/Stored_Procedures/dbo_tipsp_AddPR.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

