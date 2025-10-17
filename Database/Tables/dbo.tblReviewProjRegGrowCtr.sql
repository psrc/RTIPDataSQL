CREATE TABLE [dbo].[tblReviewProjRegGrowCtr]
(
[AppGUID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Amendment] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RegGrowCtr] [smallint] NULL,
[2ndKey] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblReviewProjRegGrowCtr] ADD CONSTRAINT [PK_tblReviewProjRegGrowCtr_1] PRIMARY KEY CLUSTERED ([AppGUID], [2ndKey]) ON [PRIMARY]
GO
