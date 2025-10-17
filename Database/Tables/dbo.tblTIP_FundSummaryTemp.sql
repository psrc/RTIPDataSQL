CREATE TABLE [dbo].[tblTIP_FundSummaryTemp]
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
ALTER TABLE [dbo].[tblTIP_FundSummaryTemp] ADD CONSTRAINT [aaaaatblTIP_FundSummaryTemp_PK] PRIMARY KEY NONCLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ID] ON [dbo].[tblTIP_FundSummaryTemp] ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [TIP_ID] ON [dbo].[tblTIP_FundSummaryTemp] ([TIP_ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
