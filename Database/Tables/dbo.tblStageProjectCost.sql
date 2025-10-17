CREATE TABLE [dbo].[tblStageProjectCost]
(
[uniqueID] [int] NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FundSource] [smallint] NULL,
[Secured] [bit] NULL,
[PlanAmt] [money] NULL,
[PEDesignAmt] [money] NULL,
[ROWAmt] [money] NULL,
[ConstAmt] [money] NULL,
[OtherAmt] [money] NULL
) ON [PRIMARY]
GO
