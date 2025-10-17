CREATE TABLE [dbo].[tblAwardRefBak101707]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[AwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardYear] [int] NULL,
[FundSource] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundAmount] [money] NULL,
[AwardForumCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DistributionCode] [smallint] NULL,
[Nonmotorized] [bit] NOT NULL,
[Obsolete] [bit] NOT NULL,
[DateAdded] [datetime] NULL,
[AdjustmentNote] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardTitle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phases] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectTitle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
