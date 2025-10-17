CREATE TABLE [dbo].[tblAmendCorrWorksheet]
(
[AmendCorrID] [int] NOT NULL IDENTITY(1, 1),
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Modification] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency] [smallint] NULL,
[Title] [nvarchar] (90) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Action] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RTIPAmendCorr] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STIPAmendCorr] [nvarchar] (11) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateReceived] [datetime] NULL CONSTRAINT [DateReceivedDefault] DEFAULT (getdate()),
[MonthOfAction] [nvarchar] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TPBDate] [datetime] NULL,
[EXB] [datetime] NULL,
[DateInTIP] [datetime] NULL,
[Year] [smallint] NULL CONSTRAINT [DF__tblAmendCo__Year__1A14E395] DEFAULT (0),
[AmendmentNo] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAmendCorrWorksheet] ADD CONSTRAINT [PK_tblAmendCorrWorksheet] PRIMARY KEY NONCLUSTERED ([AmendCorrID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [NonClusteredIndex-20140619-124106] ON [dbo].[tblAmendCorrWorksheet] ([ProjNo], [AmendmentNo]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblAmendCorrWorksheet] TO [db_datawritersSuperRestrictions]
GO
