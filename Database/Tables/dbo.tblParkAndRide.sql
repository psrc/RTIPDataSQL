CREATE TABLE [dbo].[tblParkAndRide]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ApplicationID] [int] NULL,
[ExistPRLot] [bit] NULL CONSTRAINT [DF__tblParkAn__Exist__07F6335A] DEFAULT (0),
[ExistNumStalls] [smallint] NULL,
[ExistOverAllUtil] [smallint] NULL,
[ExistPoolUtil] [smallint] NULL,
[EstCompleteDate] [datetime] NULL,
[CompleteTotalStalls] [smallint] NULL,
[CompleteOverAllUtil] [smallint] NULL,
[CompletePoolUtil] [smallint] NULL,
[Commitment] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblParkAndRide] ADD CONSTRAINT [aaaaatblParkAndRide_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ApplicationID] ON [dbo].[tblParkAndRide] ([ApplicationID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblParkAndRide] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblParkAndRide] TO [db_datawritersSuperRestrictions]
GO
