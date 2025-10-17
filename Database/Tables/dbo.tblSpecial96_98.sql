CREATE TABLE [dbo].[tblSpecial96_98]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ApplicationID] [smallint] NULL,
[Project] [smallint] NULL,
[LanesThroughBefore] [float] NULL,
[LanesThroughAfter] [float] NULL,
[NewSOVMiles] [float] NULL,
[IncreaseSOV] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SOVCapacity] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HOV_Before] [float] NULL CONSTRAINT [DF__tblSpecia__HOV_B__76CBA758] DEFAULT (0),
[HOV_After] [float] NULL CONSTRAINT [DF__tblSpecia__HOV_A__77BFCB91] DEFAULT (0),
[NewHOVMiles] [float] NULL,
[HOVCharacteristics] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NotMotorTruckMiles] [float] NULL,
[ADTBefore] [float] NULL,
[ADTAfter] [float] NULL,
[NumNewPocket] [float] NULL,
[TurnLanesAdded] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MilesTurnLanesAdded] [float] NULL,
[BeforeSpeed] [float] NULL,
[Speed] [float] NULL,
[BeforePeakSpeed] [float] NULL,
[AfterPeakSpeed] [float] NULL,
[VehicleCount] [float] NULL,
[VehicleType] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VehicleUse] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AvgDailyTraffic] [float] NULL,
[DesignYear] [smallint] NULL,
[DesignYearCapacity] [float] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblSpecial96_98] ADD CONSTRAINT [aaaaatblSpecial96_98_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblSpecial96_98] ([ApplicationID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [NumNewPocket] ON [dbo].[tblSpecial96_98] ([NumNewPocket]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
