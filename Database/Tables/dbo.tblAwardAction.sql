CREATE TABLE [dbo].[tblAwardAction]
(
[RecOrder] [int] NOT NULL IDENTITY(1, 1),
[AwardID] [int] NULL,
[AwardGroup] [int] NULL,
[AwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubAwardRef] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AwardYear] [int] NULL,
[AgeOfFunds] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intForumCode] [int] NULL,
[DistributionCode] [smallint] NULL,
[Agency] [smallint] NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhaseCodeNo] [smallint] NULL,
[FedFundSource] [smallint] NULL,
[FundAmount] [money] NULL,
[AdjustmentNote] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Inactive] [bit] NULL CONSTRAINT [DF_tblAward_Inactive] DEFAULT ((0)),
[ActionYear] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAwardAction] ADD CONSTRAINT [PK_tblAwardAction_RecOrder] PRIMARY KEY CLUSTERED ([RecOrder]) ON [PRIMARY]
GO
