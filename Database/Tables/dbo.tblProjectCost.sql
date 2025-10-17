CREATE TABLE [dbo].[tblProjectCost]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundSource] [smallint] NULL,
[Secured] [bit] NOT NULL CONSTRAINT [DF_tblProjectCost_Secured] DEFAULT ((0)),
[PlanAmt] [money] NULL CONSTRAINT [DF_tblProjectCost_PlanAmt] DEFAULT ((0)),
[PEDesignAmt] [money] NULL CONSTRAINT [DF_tblProjectCost_PEDesignAmt] DEFAULT ((0)),
[ROWAmt] [money] NULL CONSTRAINT [DF_tblProjectCost_ROWAmt] DEFAULT ((0)),
[ConstAmt] [money] NULL CONSTRAINT [DF_tblProjectCost_ConstAmt] DEFAULT ((0)),
[OtherAmt] [money] NULL CONSTRAINT [DF_tblProjectCost_OtherAmt] DEFAULT ((0)),
[strFundSource] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjectCost] ADD CONSTRAINT [PK_tblProjectCost] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
