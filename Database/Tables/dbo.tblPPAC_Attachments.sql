CREATE TABLE [dbo].[tblPPAC_Attachments]
(
[AttachmentID] [int] NOT NULL IDENTITY(1, 1),
[InvestigationID] [int] NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FilePath] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SortNum] [int] NULL,
[SortLetter] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblPPAC_Attachments] ADD CONSTRAINT [aaaaatblPPAC_Attachments_PK] PRIMARY KEY NONCLUSTERED ([AttachmentID]) ON [PRIMARY]
GO
DENY ALTER ON  [dbo].[tblPPAC_Attachments] TO [db_datawritersSuperRestrictions]
GO
