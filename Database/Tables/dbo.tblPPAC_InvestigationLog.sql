CREATE TABLE [dbo].[tblPPAC_InvestigationLog]
(
[InvestigationLogID] [int] NOT NULL IDENTITY(1, 1),
[InvestigatonID] [int] NULL,
[AuthorID] [int] NULL,
[LogDate] [datetime] NULL,
[Note] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPPAC_InvestigationLog] ADD CONSTRAINT [aaaaatblPPAC_InvestigationLog_PK] PRIMARY KEY NONCLUSTERED ([InvestigationLogID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPPAC_InvestigationLog] TO [db_datawritersSuperRestrictions]
GO
