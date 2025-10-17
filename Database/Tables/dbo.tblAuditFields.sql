CREATE TABLE [dbo].[tblAuditFields]
(
[tbl] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[auditField] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAuditFields] ADD CONSTRAINT [PK_tblAuditFields] PRIMARY KEY CLUSTERED ([tbl], [auditField]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
