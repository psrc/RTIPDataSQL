CREATE TABLE [dbo].[tblTIP_FundSummary]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[TIP_ID] [int] NULL,
[AmendmentNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundSource] [int] NULL,
[FundAmountUnobligated] [money] NULL,
[FundAmountTotal] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblTIP_FundSummary] ADD CONSTRAINT [aaaaatblTIP_FundSummary_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblTIP_FundSummary] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [TIP_ID] ON [dbo].[tblTIP_FundSummary] ([TIP_ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
