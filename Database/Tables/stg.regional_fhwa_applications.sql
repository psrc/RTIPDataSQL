CREATE TABLE [stg].[regional_fhwa_applications]
(
[index] [bigint] NULL,
[funding_application_id] [bigint] NULL,
[sponsoring_agency_id] [bigint] NULL,
[application] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[competition] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[psrc_tip_id] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[project_title] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[t2040_ids_string] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[psrc_funding_source] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[project_scope] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[king_project_category] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[king_nonmotorized_category] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_one_year] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_one_amount] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_one_phase] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_two_year] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_two_amount] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_two_phase] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_three_year] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_three_amount] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_three_phase] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_four_year] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_four_amount] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[funding_request_four_phase] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_name] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_email] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_phone] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ix_stg_regional_fhwa_applications_index] ON [stg].[regional_fhwa_applications] ([index]) ON [PRIMARY]
GO
