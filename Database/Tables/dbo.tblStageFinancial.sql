CREATE TABLE [dbo].[tblStageFinancial]
(
[uniqueID] [int] NULL,
[PhaseCodeNo] [smallint] NULL,
[PhaseNo] [smallint] NULL,
[PhaseRev] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFundSource] [smallint] NULL,
[FedFundAmount] [money] NULL,
[ProgrammedYear] [smallint] NULL,
[SponsorObDate] [datetime] NULL,
[StateFundSource] [smallint] NULL,
[StateFundAmount] [money] NULL,
[LocalFundSource] [smallint] NULL,
[LocalFundAmount] [money] NULL
) ON [PRIMARY]
GO
