CREATE TABLE [dbo].[tblFundState]
(
[FundSource] [smallint] NOT NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OldID] [smallint] NULL,
[STIP_Source] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFundState] ADD CONSTRAINT [PK_tblFundState] PRIMARY KEY CLUSTERED ([FundSource]) ON [PRIMARY]
GO
