CREATE TABLE [dbo].[tblApdxAGroup]
(
[groupNo] [tinyint] NOT NULL,
[groupOrder] [tinyint] NULL,
[groupName] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblApdxAGroup] ADD CONSTRAINT [PK_tblApdxAGroup_groupNo] PRIMARY KEY CLUSTERED ([groupNo]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblApdxAGroup] TO [db_datawritersSuperRestrictions]
GO
DENY DELETE ON  [dbo].[tblApdxAGroup] TO [db_datawritersSuperRestrictions]
GO
DENY INSERT ON  [dbo].[tblApdxAGroup] TO [db_datawritersSuperRestrictions]
GO
DENY UPDATE ON  [dbo].[tblApdxAGroup] TO [db_datawritersSuperRestrictions]
GO
