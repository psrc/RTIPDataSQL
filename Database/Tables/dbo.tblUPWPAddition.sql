CREATE TABLE [dbo].[tblUPWPAddition]
(
[ProjNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PhaseCodeNo] [smallint] NOT NULL,
[PhaseNo] [smallint] NOT NULL,
[ActionID] [int] NULL,
[dateSubmitted] [datetime] NULL,
[meetingCycle] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dateApproved] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblUPWPAddition] ADD CONSTRAINT [PK_tblUPWPAddition] PRIMARY KEY CLUSTERED ([ProjNo], [PhaseCodeNo], [PhaseNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
