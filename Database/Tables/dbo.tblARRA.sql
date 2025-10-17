CREATE TABLE [dbo].[tblARRA]
(
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ARRAawarded] [money] NULL,
[FundingRationale] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFormulaProgram] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DUNS] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedAidNum] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateProjID] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PurposeCode] [int] NULL,
[SchedCompletionMonth] [datetime] NULL,
[NEPAclassaction] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NEPAmilestoneYesNo] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NEPAdate] [datetime] NULL,
[AdDate] [datetime] NULL,
[AwardDate] [datetime] NULL,
[ContractorName] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TotalEmployment] [int] NULL,
[TotalHours] [int] NULL,
[TotalPayroll] [money] NULL,
[obligAmt] [money] NULL,
[obligDate] [datetime] NULL,
[expendAmt] [money] NULL,
[expendDate] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblARRA] ADD CONSTRAINT [PK_tblARRA] PRIMARY KEY CLUSTERED ([ProjID]) ON [PRIMARY]
GO
