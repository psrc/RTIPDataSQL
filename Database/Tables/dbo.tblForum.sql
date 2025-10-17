CREATE TABLE [dbo].[tblForum]
(
[intID] [int] NOT NULL,
[strID] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[strForumName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[strForumType] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[intForumOrder] [smallint] NULL,
[strForumName2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblForum] ADD CONSTRAINT [PK_tblForum] PRIMARY KEY CLUSTERED ([intID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblForum] ADD CONSTRAINT [Unique_tblForum_strID] UNIQUE NONCLUSTERED ([strID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblForum] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblForum] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblForum] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblForum] TO [db_datawritersSuperRestrictions]
GO
