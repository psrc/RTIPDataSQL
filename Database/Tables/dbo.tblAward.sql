CREATE TABLE [dbo].[tblAward]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[AwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubAwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardTitle] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardYear] [int] NULL,
[AgeOfFunds] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intForumCode] [int] NULL,
[DistributionCode] [smallint] NULL,
[Agency] [smallint] NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[FedFundSource] [smallint] NULL,
[FundAmount] [money] NULL,
[Obsolete] [bit] NULL CONSTRAINT [DF_tblAward_Obsolete] DEFAULT ((0)),
[AdjustmentNote] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ignore] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAward] ADD CONSTRAINT [PK_tblAward_RecOrder] PRIMARY KEY CLUSTERED ([RecOrder]) ON [PRIMARY]
GO
