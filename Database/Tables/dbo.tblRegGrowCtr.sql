CREATE TABLE [dbo].[tblRegGrowCtr]
(
[ID] [smallint] NOT NULL,
[Description] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblRegGrowCtr] ADD CONSTRAINT [PK_tblRegGrowCtr] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblRegGrowCtr] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblRegGrowCtr] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblRegGrowCtr] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblRegGrowCtr] TO [db_datawritersSuperRestrictions]
GO
