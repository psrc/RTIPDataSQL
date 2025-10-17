CREATE TABLE [dbo].[tblFundLocal]
(
[FundSource] [smallint] NOT NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OldID] [smallint] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFundLocal] ADD CONSTRAINT [PK_tblFundLocal] PRIMARY KEY CLUSTERED ([FundSource]) ON [PRIMARY]
GO
