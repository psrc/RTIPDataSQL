CREATE TABLE [dbo].[tblStageSpecial96_98]
(
[uniqueID] [int] NULL,
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LanesThroughBefore] [float] NULL,
[LanesThroughAfter] [float] NULL,
[NewSOVMiles] [float] NULL,
[HOV_Before] [float] NULL,
[HOV_After] [float] NULL,
[NewHOVMiles] [float] NULL,
[HOVCharacteristics] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumNewPocket] [float] NULL,
[TurnLanesAdded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MilesTurnLanesAdded] [float] NULL
) ON [PRIMARY]
GO
