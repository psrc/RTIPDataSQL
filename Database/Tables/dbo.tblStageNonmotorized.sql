CREATE TABLE [dbo].[tblStageNonmotorized]
(
[uniqueID] [int] NULL,
[ProjID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Class 1] [bit] NULL,
[Class 2] [bit] NULL,
[Class 3] [bit] NULL,
[SharedRoadway] [bit] NULL,
[Sidewalk] [bit] NULL,
[Other] [bit] NULL,
[NonmotorizedMiles] [float] NULL
) ON [PRIMARY]
GO
