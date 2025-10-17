CREATE TABLE [dbo].[tblPPAC_Investigation]
(
[InvestigationID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstNotice] [datetime] NULL,
[InvestFormReturned] [datetime] NULL,
[SummaryReport] [datetime] NULL,
[Classification] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PPAC_Meeting] [datetime] NULL,
[VoteDate] [datetime] NULL,
[ApprovalsImplemented] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RemovedFromReport] [datetime] NULL,
[RPEC_Outcome] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImplementationDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPPAC_Investigation] ADD CONSTRAINT [aaaaatblPPAC_Investigation_PK] PRIMARY KEY NONCLUSTERED ([InvestigationID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPPAC_Investigation] TO [db_datawritersSuperRestrictions]
GO
