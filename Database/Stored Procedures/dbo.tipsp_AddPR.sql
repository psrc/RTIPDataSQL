SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[tipsp_AddPR] 
@id int,
@sponsoring_agency_id smallint,
@user_id smallint,
@status nvarchar(20),
@proj_id nvarchar(50),
@title nvarchar(200),
@contact_first_name nvarchar(20),
@contact_last_name nvarchar(20),
@contact_email nvarchar(20),
@alt_contact_first_name nvarchar(20),
@alt_contact_last_name nvarchar(20),
@alt_contact_email nvarchar(20),
@progress nvarchar(20),
@delays nvarchar(20),
@design_status smallint,
@pe_complete bit,
@environmental_approval bit,
@row_certification bit,
@contract_awarded bit,
@construction_complete bit, 
@pe_complete_on datetime, 
@environmental_approval_on datetime, 
@row_certification_on datetime, 
@contract_awarded_on datetime, 
@construction_complete_on datetime, 
@pe_obligation_on datetime, 
@row_obligation_on datetime, 
@construction_obligation_on datetime, 
@other_obligation_on datetime, 
@estimate_changing bit,
@updated_estimate int,
@administrative nvarchar(1000),
@submitted_at datetime,
@accepted_at datetime,
@created_at datetime,
@updated_at datetime,
@contact_phone nvarchar(20),
@alt_contact_phone nvarchar(20),
@pe_obligation_na bit,
@row_obligation_na bit,
@construction_obligation_na bit,
@other_obligation_na bit,
@contact_title nvarchar(100),
@alt_contact_title nvarchar(100),
@on_schedule bit,
@project_type nvarchar(20),
@planning_funds_obligation_on datetime, 
@stand_alone_remaining_work_to_completion nvarchar(1000), 
@pe_remaining_work_to_completion nvarchar(1000), 
@row_remaining_work_to_completion nvarchar(1000), 
@permits_and_agreements bit,
@permits_and_agreements_on datetime,
@construction_remaining_work_to_completion nvarchar(1000),
@last_bill_submitted_on datetime,
@last_bill_submitted_na bit,
@next_bill_submittal_on datetime,
@next_bill_submittal_na bit, 
@project_advertised_on datetime,
@project_advertised bit,
@env_doc_level nvarchar(10),
@current_step tinyint,
@row_plans_approved bit,
@row_plans_approved_on datetime,
@row_pfe_or_tce_prepared bit,
@row_pfe_or_tce_prepared_on datetime,
@row_relocation bit,
@row_relocation_approved_by_wsdot bit,
@row_relocation_approved_by_wsdot_on datetimeASINSERT INTO tblPR (id	,sponsoring_agency_id	,user_id	,status	,proj_id	,title	,contact_first_name	,contact_last_name	,contact_email	,alt_contact_first_name	,alt_contact_last_name	,alt_contact_email	,progress	,delays	,design_status	,pe_complete	,environmental_approval	,row_certification	,contract_awarded	,construction_complete	,pe_complete_on	,environmental_approval_on	,row_certification_on	,contract_awarded_on	,construction_complete_on	,pe_obligation_on	,row_obligation_on	,construction_obligation_on	,other_obligation_on	,estimate_changing	,updated_estimate	,administrative	,submitted_at	,accepted_at	,created_at	,updated_at	,contact_phone	,alt_contact_phone	,pe_obligation_na	,row_obligation_na	,construction_obligation_na	,other_obligation_na	,contact_title	,alt_contact_title	,on_schedule	,project_type	,planning_funds_obligation_on	,stand_alone_remaining_work_to_completion	,pe_remaining_work_to_completion	,row_remaining_work_to_completion	,permits_and_agreements	,permits_and_agreements_on	,construction_remaining_work_to_completion	,last_bill_submitted_on	,last_bill_submitted_na	,next_bill_submittal_on	,next_bill_submittal_na	,project_advertised_on	,project_advertised	,env_doc_level	,current_step	,row_plans_approved	,row_plans_approved_on	,row_pfe_or_tce_prepared	,row_pfe_or_tce_prepared_on	,row_relocation	,row_relocation_approved_by_wsdot	,row_relocation_approved_by_wsdot_on) values (	@id,
	@sponsoring_agency_id,
	@user_id,
	@status,
	@proj_id,
	@title,
	@contact_first_name,
	@contact_last_name,
	@contact_email,
	@alt_contact_first_name,
	@alt_contact_last_name,
	@alt_contact_email,
	@progress,
	@delays,
	@design_status,
	@pe_complete,
	@environmental_approval,
	@row_certification,
	@contract_awarded,
	@construction_complete,
	@pe_complete_on,
	@environmental_approval_on,
	@row_certification_on,
	@contract_awarded_on,
	@construction_complete_on,
	@pe_obligation_on,
	@row_obligation_on,
	@construction_obligation_on,
	@other_obligation_on,
	@estimate_changing,
	@updated_estimate,
	@administrative,
	@submitted_at,
	@accepted_at,
	@created_at,
	@updated_at,
	@contact_phone,
	@alt_contact_phone,
	@pe_obligation_na,
	@row_obligation_na,
	@construction_obligation_na,
	@other_obligation_na,
	@contact_title,
	@alt_contact_title,
	@on_schedule,
	@project_type,
	@planning_funds_obligation_on,
	@stand_alone_remaining_work_to_completion,
	@pe_remaining_work_to_completion,
	@row_remaining_work_to_completion,
	@permits_and_agreements,
	@permits_and_agreements_on,
	@construction_remaining_work_to_completion,
	@last_bill_submitted_on,
	@last_bill_submitted_na,
	@next_bill_submittal_on,
	@next_bill_submittal_na,
	@project_advertised_on,
	@project_advertised,
	@env_doc_level,
	@current_step,
	@row_plans_approved,
	@row_plans_approved_on,
	@row_pfe_or_tce_prepared,
	@row_pfe_or_tce_prepared_on,
	@row_relocation,
	@row_relocation_approved_by_wsdot,
	@row_relocation_approved_by_wsdot_on)
GO
