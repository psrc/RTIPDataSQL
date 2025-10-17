CREATE TABLE [dbo].[tblCloseouts]
(
[FANum] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FundSource] [smallint] NOT NULL,
[PhaseCodeNo] [smallint] NOT NULL,
[CloseoutAmount] [money] NULL,
[OrigObAmt] [money] NULL,
[SurplusAtClose] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblCloseouts] ADD CONSTRAINT [PK_tblClosouts] PRIMARY KEY CLUSTERED ([FANum], [FundSource], [PhaseCodeNo]) ON [PRIMARY]
GO
