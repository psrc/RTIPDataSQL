CREATE TABLE [dbo].[projects_to_funding_apps]
(
[FundingAppID] [int] NOT NULL,
[ProjNo] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[projects_to_funding_apps] ADD CONSTRAINT [PK_projects_to_funding_apps] PRIMARY KEY CLUSTERED ([FundingAppID], [ProjNo]) ON [PRIMARY]
GO
