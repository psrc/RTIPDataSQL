CREATE TABLE [dbo].[tblPPAC_AmtPastDue]
(
[AmtPastDueID] [int] NOT NULL IDENTITY(1, 1),
[InvestigationID] [int] NULL,
[AmtPastDue] [money] NULL,
[FundingType] [int] NULL,
[Phase] [int] NULL,
[ExtendedObdate] [datetime] NULL,
[DateObligated] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPPAC_AmtPastDue] ADD CONSTRAINT [aaaaatblPPAC_AmtPastDue_PK] PRIMARY KEY NONCLUSTERED ([AmtPastDueID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPPAC_AmtPastDue] TO [db_datawritersSuperRestrictions]
GO
