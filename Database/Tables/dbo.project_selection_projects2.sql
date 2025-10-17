CREATE TABLE [dbo].[project_selection_projects2]
(
[WebAppsID] [int] NOT NULL,
[ProjectSelectionYear] [smallint] NULL,
[AgencyID] [int] NULL,
[Category] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Competition] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Previous_TIP_Proj] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MTP_ID] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundingSourceRequested] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SnohomishType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FuncClass] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectOn] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectFrom] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTo] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectLength] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstCompletionDate] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddedFacilitiesDesc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KingCategory] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KingNMCategory] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjDescShort] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectType] [smallint] NULL,
[CompletionYear] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[project_selection_projects2] ADD CONSTRAINT [PK__project___6DE82650D676E5CD] PRIMARY KEY CLUSTERED ([WebAppsID]) ON [PRIMARY]
GO
