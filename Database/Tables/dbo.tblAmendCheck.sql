CREATE TABLE [dbo].[tblAmendCheck]
(
[UID] [int] NOT NULL IDENTITY(1, 1),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FedFundSource] [smallint] NULL,
[FedFundAmount] [money] NULL,
[MatchFundSource] [smallint] NULL,
[MatchFundAmount] [money] NULL,
[OtherFundSource] [smallint] NULL,
[OtherFundAmount] [money] NULL,
[StateFundSource] [smallint] NULL,
[StateFundAmount] [money] NULL,
[LocalFundSource] [smallint] NULL,
[LocalFundAmount] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAmendCheck] ADD CONSTRAINT [PK_tblAmendCheck_UID] PRIMARY KEY NONCLUSTERED ([UID]) ON [PRIMARY]
GO
