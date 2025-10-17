CREATE TABLE [dbo].[tblTIP_FundSummaryTempUnOb]
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
ALTER TABLE [dbo].[tblTIP_FundSummaryTempUnOb] ADD CONSTRAINT [PK_tblTIP_FundSummaryTempUnOb] PRIMARY KEY CLUSTERED ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
