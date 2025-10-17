CREATE TABLE [dbo].[tblProjRegGrowCtr]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[RegGrowCtr] [smallint] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblProjRegGrowCtr] ADD CONSTRAINT [PK_tblProjRegGrowCtr] PRIMARY KEY CLUSTERED ([ProjNo], [RegGrowCtr]) ON [PRIMARY]
GO
