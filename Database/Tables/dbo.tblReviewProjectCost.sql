CREATE TABLE [dbo].[tblReviewProjectCost]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TIPNEW] [bit] NOT NULL CONSTRAINT [DF_tblReviewProjectCost_TIPNEW] DEFAULT ((1)),
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundSource] [smallint] NULL,
[Secured] [bit] NOT NULL CONSTRAINT [DF_tblReviewProjectCost_Secured] DEFAULT ((0)),
[PlanAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_PlanAmt] DEFAULT ((0)),
[PEDesignAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_PEDesignAmt] DEFAULT ((0)),
[ROWAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_ROWAmt] DEFAULT ((0)),
[ConstAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_ConstAmt] DEFAULT ((0)),
[OtherAmt] [money] NULL CONSTRAINT [DF_tblReviewProjectCost_OtherAmt] DEFAULT ((0)),
[2ndKey] [int] NULL,
[strFundSource] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewProjectCost] ADD CONSTRAINT [PK_tblReviewProjectCost] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
