CREATE TABLE [dbo].[project_selection_budget_items]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[WebAppsID] [int] NULL,
[PhaseCodeNo] [tinyint] NULL,
[Secured] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundSourceID] [smallint] NULL,
[FundAmount] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[project_selection_budget_items] ADD CONSTRAINT [PK__project___3213E83F7CDD6FBD] PRIMARY KEY CLUSTERED ([id]) ON [PRIMARY]
GO
