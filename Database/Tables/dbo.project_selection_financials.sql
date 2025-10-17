CREATE TABLE [dbo].[project_selection_financials]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[WebAppsID] [int] NULL,
[FundSourceName] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RequestOrder] [tinyint] NULL,
[PhaseCodeNo] [tinyint] NULL,
[RequestAmount] [money] NULL,
[RequestYear1] [int] NULL,
[RequestYear2] [int] NULL,
[AwardAmount] [money] NULL,
[AwardYear] [int] NULL,
[Category] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Competition] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundSourceAwarded] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[project_selection_financials] ADD CONSTRAINT [pk_project_selection_financials] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
