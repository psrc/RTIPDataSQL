CREATE TABLE [dbo].[tblUPWP1]
(
[ProjNo] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Agency] [smallint] NULL,
[UPWP_Year] [smallint] NULL,
[PlanningComplete] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Notes] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Objective] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Tasks] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Products] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PolicyDirection] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EquipPurch] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contactinfo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactPhone] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Asterisk1] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Asterisk2] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblUPWP1] ADD CONSTRAINT [aaaaatblUPWP1_PK] PRIMARY KEY NONCLUSTERED ([ProjNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
